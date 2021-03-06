const webpack = require('webpack')
const ExtractTextPlugin = require('extract-text-webpack-plugin')

module.exports = [
   {
      entry: {
         app: [
            './src/app.js',
            './src/material.js'
         ],
         test: [
            './test/spec/app.js'
         ]
      },
      output: {
         path: __dirname + '/build/',
         filename: '[name].bundle.js'
      },
      devServer: {
         port: 8000
      },
      resolve: {
         extensions: ['', '.js', '.tag']
      },
      plugins: [
         new webpack.optimize.OccurenceOrderPlugin(),
         new webpack.ProvidePlugin({
            riot: 'riot'
         })
      ],
      module: {
         loaders: [
            { test: /\.tag$/, exclude: /node_modules/, loader : 'riotjs-loader' }
         ]
      }
   },
   {
      entry: [
         './src/app.scss',
         './src/material.css'
      ],
      output: {
         path: __dirname + '/build/',
         filename: 'app.css'
      },
      module: {
         loaders: [
            {
               test: /\.css$/,
               loader: ExtractTextPlugin.extract("style-loader", "css-loader")
            },
            {
               test: /\.scss$/,
               loader: ExtractTextPlugin.extract("style-loader", "css-loader!sass-loader")
            }
         ]
      },
      plugins: [
         new ExtractTextPlugin("app.css")
      ]
   }
]

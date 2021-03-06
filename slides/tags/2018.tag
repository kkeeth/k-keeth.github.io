<list-2018>
  <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp"
          update={{
            duration: 500,
            translateX: [100, 0],
            easing: 'linear'
          }}
  >
    <thead>
      <tr>
        <th>Date</th>
        <th>Title</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Jan 10, 2018</td>
        <td>
          <a href="" target="_blank">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
              ＞ Beyond the commoditization of technology 
            </button>
          </a>
        </td>
      </tr>
      <tr>
        <td>Jan 20, 2018</td>
        <td>
          <a href="https://speakerdeck.com/clown0082/recommend-ionic" target="_blank">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
              ＞ Recommending Ionic Framework (LT)
            </button>
          </a>
        </td>
      </tr>
      <tr>
        <td>Jan 28, 2018</td>
        <td>
          <a href="https://speakerdeck.com/clown0082/recommending-ionic-framework" target="_blank">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
              ＞ Recommending Ionic Framework
            </button>
          </a>
        </td>
      </tr>
      <tr>
        <td>Feb 15, 2018</td>
        <td>
          <a href="https://k-kuwahara.github.io/slides/2018/supporterzcolab/" target="_blank">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
              ＞ JavaScript開発環境ハンズオン
            </button>
          </a>
        </td>
      </tr>
    </tbody>
  </table>

  <script>
    this.on('mount', () => {
      console.info('mounted!!')
    })
    this.on('updated', () => {
      console.info('updated!!')
    })
  </script>
</list-2018>

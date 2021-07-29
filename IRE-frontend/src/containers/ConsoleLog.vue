<template>
  <div id="console-log">
    <app-nav />
    <div class="console-log--wrapper">
      <app-console-nav />
      <div class="console-log__console--wrapper">
        <app-console />
      </div>
    </div>
    <app-footer />
  </div>
</template>

<script>
import Nav from '../components/Nav.vue';
import ConsoleNav from '../components/ConsoleNav.vue';
import Console from '../components/Console.vue';
import Footer from '../components/Footer.vue';

export default {
  name: 'app',
    components: {
      'app-nav': Nav,
      'app-console-nav': ConsoleNav,
      'app-console': Console,
      'app-footer': Footer

  },
  data () {
    return {
      msg: 'Welcome to Your Vue.js App'
    }
  }
}
</script>

<style src="../style/ConsoleLog.css" scoped></style>
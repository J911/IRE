import VueRouter from 'vue-router'
import Home from '../containers/Home.vue'
import Console from '../containers/ConsoleLog.vue'

const routes = [
    { 
        path: '/console-log', 
        component: Console,
        meta: {
            title: 'Console Log : IRE : Integrated Research Environment for Deep Learning Researcher'
        }
    },
    { 
        path: '/', 
        component: Home,
        meta: {
            title: 'IRE : Integrated Research Environment for Deep Learning Researcher'
        }
    },
]

const router = new VueRouter({
    mode: 'history',
    routes 
})

router.beforeEach(function (to, from, next) {
    if(to.meta && to.meta.title){
      document.title = to.meta.title;
    }
    return next();
});

export default router

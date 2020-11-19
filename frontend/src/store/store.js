import Vue from 'vue';
import Vuex from 'vuex';
// import VuexPersistence from 'vuex-persist';

// Import modules here.
import AuthStore from '@/store/auth';
import scheduleStore from '@/store/schedule';

Vue.use(Vuex);

export default new Vuex.Store({
  modules: {
    authStore: AuthStore,
    schedule: scheduleStore,
  },
});
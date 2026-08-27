import { Routes } from '@angular/router';
import { Home } from './pages/home/home';
import { Login } from './pages/login/login';
import { Scheduling } from './pages/scheduling/scheduling';

export const routes: Routes = [
  {
    path: '',
    component: Login,
    title: 'Acesso - Inkar'
  },
  {
    path: 'home',
    component: Home,
    title: 'Início - Inkar'
  },
  {
    path: 'scheduling',
    component: Scheduling,
    title: 'Serviços - Inkar'
  }
];

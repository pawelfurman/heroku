import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { MenusComponent } from './menus/menus.component';
import { RouterModule } from '@angular/router';
import { RecipesComponent } from './recipes/recipes.component';

@NgModule({
  declarations: [
    AppComponent,
    MenusComponent,
    RecipesComponent
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot([
      {
        path: 'menus',
        component: MenusComponent
      },
      {
        path: 'recipes',
        component: RecipesComponent
      }
    ])
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

import { importExpr } from '@angular/compiler/src/output/output_ast';
import { Component } from '@angular/core';
import { Router } from "@angular/router";
import { ToastrService } from 'ngx-toastr';

import { CidadaoService } from './services/cidadao.service'



@Component({
  selector: 'cidadao-app-root',
  template: '<router-outlet></router-outlet>'
})
export class CidadaoAppComponent { 
  constructor(private cidadaoService: CidadaoService,
    private router: Router,
    private toastr: ToastrService) { }

  ngOnInit(): void {
    if(!this.cidadaoService.LocalStorage.usuarioLogado()) {
      this.toastr.warning('Acesso restrito, apenas para usuários autenticados!', 'Alerta');
      this.router.navigate(["/conta/login"]);
    }
  }
}

import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return `<h1>This is a REST API Vercel deployment along with swagger page</h1>`;
  }
}
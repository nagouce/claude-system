#!/bin/bash
# Sistema de Comandos Otimizados - Claude Code Pro
# Coloque este arquivo como ~/bin/claude-pro.sh e dê chmod +x

# ==================================================
# FASE 1: PLANEJAMENTO DETALHADO
# ==================================================

# Comando para planejamento completo baseado no briefing
claude-plan() {
    echo "🧠 Iniciando planejamento detalhado do projeto..."
    echo "📋 Cole seu briefing completo no comando abaixo:"
    
    claude chat "
# BRIEFING COMPLETO DO PROJETO
$1

# INSTRUÇÕES PARA PLANEJAMENTO TÉCNICO DETALHADO

Analise este briefing e crie um PLANEJAMENTO TÉCNICO ULTRA-COMPLETO:

## 1. ANÁLISE DE VIABILIDADE
- Valide cada funcionalidade tecnicamente
- Identifique riscos e desafios potenciais
- Sugira otimizações baseadas nas melhores práticas
- Avalie complexidade vs valor de cada feature

## 2. ARQUITETURA DETALHADA
### Sistema Overview
- Diagrama de arquitetura em texto/ASCII
- Fluxo de dados entre componentes
- Pontos de integração críticos

### Database Design
- Schema completo com relacionamentos
- Índices recomendados para performance
- Estratégia de migrations
- Backup e recovery plan

### API Design
- Endpoints completos com métodos HTTP
- Request/Response schemas detalhados
- Versionamento de API
- Rate limiting e caching strategy

## 3. STACK TECNOLÓGICA JUSTIFICADA
### Frontend
- Framework recomendado com justificativa
- Bibliotecas essenciais e suas versões
- Bundler e ferramentas de build
- Estratégia de styling (CSS/SCSS/Tailwind)

### Backend
- Runtime/Language com justificativa
- Framework web recomendado
- ORM/Database client
- Middleware essenciais

### DevOps
- Containerização (Docker)
- CI/CD pipeline detalhado
- Monitoramento e logging
- Backup strategies

## 4. DEVELOPMENT ROADMAP
### Sprint Planning (semanas)
- Sprint 1-2: Setup + Core Backend
- Sprint 3-4: Authentication + Database
- Sprint 5-6: Frontend Base + Core UI
- Sprint 7-8: Feature Implementation
- Sprint 9-10: Integration + Testing
- Sprint 11-12: Polish + Deploy

### Deliverables por Sprint
- Entregáveis específicos e mensuráveis
- Critérios de aceite para cada entrega
- Dependencies between sprints

## 5. TESTING STRATEGY
### Test Pyramid
- Unit tests (target coverage %)
- Integration tests scope
- E2E tests for critical paths
- Performance testing plan

### Quality Gates
- Code quality metrics
- Performance benchmarks
- Security scanning
- Accessibility compliance

## 6. DEPLOYMENT STRATEGY
### Environments
- Development setup
- Staging environment
- Production infrastructure
- Rollback procedures

## 7. RISK MITIGATION
- Technical risks and solutions
- Timeline risks and buffers
- External dependencies risks
- Performance bottlenecks prevention

Apresente este plano de forma estruturada e detalhada para aprovação antes da execução.
"
}

# ==================================================
# FASE 2: VALIDAÇÃO DO PLANEJAMENTO
# ==================================================

claude-validate() {
    echo "✅ Iniciando validação do planejamento..."
    echo "📝 Cole o planejamento recebido + seus comentários:"
    
    claude chat "
# PLANEJAMENTO RECEBIDO
$1

# MEUS COMENTÁRIOS E AJUSTES
$2

# INSTRUÇÕES PARA REFINAMENTO

Baseado nos meus comentários, refine o planejamento:

1. **INCORPORAR MUDANÇAS**
   - Ajuste pontos que comentei
   - Mantenha coerência do projeto
   - Atualize cronograma se necessário

2. **VALIDAÇÃO TÉCNICA**
   - Confirme que mudanças são viáveis
   - Identifique impactos nas dependências
   - Ajuste estimates de tempo se necessário

3. **PLANO FINAL**
   - Apresente versão final para aprovação
   - Confirme que está pronto para execução
   - Inclua checklist de pré-requisitos

4. **CONFIRMATION CHECKLIST**
   - [ ] Todos os requisitos contemplados
   - [ ] Stack tecnológica aprovada
   - [ ] Cronograma realista
   - [ ] Tests strategy definida
   - [ ] Deploy plan clear
   - [ ] Ready for development

Apresente o plano refinado e confirme se posso prosseguir com a execução.
"
}

# ==================================================
# FASE 3: EXECUÇÃO COMPLETA
# ==================================================

claude-execute() {
    echo "🚀 Iniciando execução completa do desenvolvimento..."
    echo "⚡ Executando desenvolvimento baseado no plano aprovado..."
    
    claude code "
# DESENVOLVIMENTO COMPLETO - PLANO APROVADO
$1

# INSTRUÇÕES DE EXECUÇÃO POR FASES

Execute o desenvolvimento seguindo estas fases sequencialmente:

## FASE 1: PROJECT SETUP 🏗️
### 1.1 Estrutura Base
- Crie estrutura de pastas conforme arquitetura
- Initialize git repository com .gitignore
- Setup package.json para frontend e backend
- Configure TypeScript configs
- Setup ESLint, Prettier, Husky hooks

### 1.2 Development Environment
- Configure Docker containers (se aplicável)
- Setup database com initial schema
- Configure environment variables (.env files)
- Setup hot reload para desenvolvimento
- Configure VS Code settings/extensions recommendations

### 1.3 Testing Infrastructure
- Configure Jest/Vitest para testes
- Setup test database
- Configure coverage reporting
- Setup E2E testing framework
- Configure CI/CD pipeline básico

**CHECKPOINT 1:** Projeto inicializado, testes básicos rodando

---

## FASE 2: BACKEND CORE 🔧
### 2.1 Database Layer
- Implement all database models/entities
- Create migration files
- Setup relationships and constraints
- Create seeders for development data
- Configure database connection pooling

### 2.2 Authentication System
- Implement JWT-based authentication
- Create user registration/login endpoints
- Add password hashing and validation
- Implement refresh token mechanism
- Add role-based authorization middleware

### 2.3 Core API Endpoints
- Implement all CRUD operations
- Add input validation and sanitization
- Create error handling middleware
- Add logging and monitoring
- Implement rate limiting

### 2.4 External Integrations
- Setup email service integration
- Configure payment processing (if needed)
- Add file upload handling
- Setup external API integrations
- Configure webhook handling

**CHECKPOINT 2:** API completa, testada, documentada

---

## FASE 3: FRONTEND FOUNDATION 🎨
### 3.1 Base Setup
- Configure React/Vue with TypeScript
- Setup routing system
- Configure state management
- Setup API client with interceptors
- Configure build system and optimization

### 3.2 Design System
- Create base components (Button, Input, Modal, etc)
- Setup styling system (Tailwind/Styled-components)
- Create layout components (Header, Sidebar, Footer)
- Implement responsive design system
- Setup theme management

### 3.3 Authentication UI
- Create login/register forms
- Implement protected routes
- Add authentication state management
- Create user profile management
- Add password reset functionality

**CHECKPOINT 3:** Frontend base funcionando, autenticação completa

---

## FASE 4: FEATURE IMPLEMENTATION 🚀
### 4.1 Core Features (por prioridade)
Para cada feature principal:
- Implement backend endpoints
- Create frontend components
- Connect frontend to backend
- Add form validation and UX feedback
- Add loading states and error handling
- Write comprehensive tests
- Test integration end-to-end

### 4.2 Advanced Features
- Implement real-time features (WebSocket se necessário)
- Add advanced search and filtering
- Create data visualization (charts/graphs)
- Add export/import functionality
- Implement batch operations

**CHECKPOINT 4:** Todas as features funcionais e testadas

---

## FASE 5: INTEGRATION & POLISH ✨
### 5.1 System Integration
- Test all integrations thoroughly
- Implement comprehensive error handling
- Add proper logging throughout system
- Setup monitoring and health checks
- Optimize database queries

### 5.2 Performance Optimization
- Add caching layers (Redis se necessário)
- Optimize frontend bundle size
- Implement lazy loading
- Add image optimization
- Setup CDN for static assets

### 5.3 SEO & Accessibility
- Add meta tags and OpenGraph
- Implement structured data
- Ensure WCAG accessibility compliance
- Add sitemap and robots.txt
- Setup analytics tracking

**CHECKPOINT 5:** Sistema otimizado e production-ready

---

## FASE 6: TESTING & DEPLOYMENT 🧪
### 6.1 Comprehensive Testing
- Run full test suite (unit + integration + E2E)
- Verify minimum test coverage requirements
- Perform security testing
- Load testing for critical paths
- Cross-browser compatibility testing

### 6.2 Production Preparation
- Configure production environment variables
- Setup production database
- Configure SSL certificates
- Setup backup procedures
- Configure monitoring and alerting

### 6.3 Deployment
- Deploy to staging environment
- Run smoke tests in staging
- Performance testing in staging
- Deploy to production
- Monitor deployment health

**FINAL CHECKPOINT:** Aplicação em produção, monitorada, funcionando

---

## EXECUTION RULES:
1. **SEMPRE** execute testes após cada fase
2. **NÃO** prossiga se testes estão falhando
3. **REPORTE** progresso após cada checkpoint
4. **PEÇA** validação antes de avançar fases críticas
5. **MANTENHA** código limpo e bem documentado

## SUCCESS CRITERIA:
- ✅ Aplicação roda em localhost:3000
- ✅ Todos os testes passando (>80% coverage)
- ✅ Zero erros no console
- ✅ Performance Lighthouse >90
- ✅ Todas as features funcionais
- ✅ Deploy bem-sucedido
- ✅ Monitoring funcionando

EXECUTE FASE POR FASE, REPORTANDO PROGRESSO DETALHADO.
"
}

# ==================================================
# FASE 4: VALIDAÇÃO E TESTES COMPLETOS
# ==================================================

claude-test() {
    echo "🧪 Iniciando bateria completa de testes..."
    echo "🔍 Validando qualidade e funcionamento..."
    
    claude code "
# VALIDAÇÃO COMPLETA DO PROJETO

Execute esta bateria COMPLETA de validação:

## 1. AUTOMATED TESTING SUITE 🤖
### Unit Tests
- Execute todos os unit tests
- Verifique coverage mínimo 80%
- Teste edge cases e error handling
- Valide performance de funções críticas
- Gere relatório detalhado de coverage

### Integration Tests
- Teste todas as rotas da API
- Valide autenticação e autorização
- Teste integração com banco de dados
- Valide integração com serviços externos
- Teste fluxos de dados críticos

### End-to-End Tests
- Teste user journeys principais
- Valide autenticação completa
- Teste todas as funcionalidades core
- Valide formulários e validações
- Teste responsividade em diferentes devices

**COMANDO DE TESTE:** 
\`npm test\` ou \`yarn test\`
\`npm run test:coverage\`
\`npm run test:e2e\`

## 2. MANUAL TESTING CHECKLIST 👨‍💻
### Application Startup
- [ ] Servidor inicia sem erros
- [ ] Frontend carrega em localhost:3000
- [ ] Database conexão funcional
- [ ] Variáveis de ambiente carregadas
- [ ] Logs aparecem corretamente

### Authentication Flow
- [ ] Registro de usuário funciona
- [ ] Login com credenciais válidas
- [ ] Login falha com credenciais inválidas
- [ ] Logout funciona corretamente
- [ ] Tokens são refreshados automaticamente
- [ ] Proteção de rotas funcionando

### Core Functionality
Para CADA feature principal:
- [ ] Create operations funcionam
- [ ] Read operations retornam dados corretos
- [ ] Update operations persistem mudanças
- [ ] Delete operations removem dados
- [ ] Validações impedem dados inválidos
- [ ] Error handling mostra mensagens adequadas

### User Experience
- [ ] Interface responsiva em mobile
- [ ] Interface responsiva em tablet
- [ ] Interface responsiva em desktop
- [ ] Loading states aparecem adequadamente
- [ ] Success/Error messages são claros
- [ ] Navegação intuitiva e funcional

## 3. PERFORMANCE TESTING 📊
### Frontend Performance
- Execute Lighthouse audit
- Target: Performance >90, Accessibility >95
- Verifique First Contentful Paint <2s
- Teste Cumulative Layout Shift <0.1
- Valide bundle size otimizado

### Backend Performance
- Teste response time <200ms para endpoints críticos
- Valide database query performance
- Teste concurrent requests (10+ usuarios simultâneos)
- Verifique memory usage em load
- Teste rate limiting funcionando

### Database Performance
- Verifique query execution time
- Valide índices estão otimizados
- Teste com dataset grande (1000+ records)
- Verifique backup/restore procedures

## 4. SECURITY TESTING 🔒
### Input Validation
- [ ] SQL Injection prevention
- [ ] XSS protection funcionando
- [ ] CSRF protection ativo
- [ ] File upload restrictions
- [ ] Input sanitization working

### Authentication Security
- [ ] Passwords são hasheados
- [ ] Tokens têm expiration adequada
- [ ] Sessions são invalidadas no logout
- [ ] Rate limiting em endpoints de auth
- [ ] 2FA funcionando (se implementado)

### API Security
- [ ] CORS configurado corretamente
- [ ] HTTPS enforced (produção)
- [ ] API rate limiting ativo
- [ ] Sensitive data não exposta em logs
- [ ] Error messages não vazam informações

## 5. INTEGRATION TESTING 🔗
### External Services
- [ ] Email service envia emails
- [ ] Payment processing funciona (se aplicável)
- [ ] File upload/storage funciona
- [ ] Third-party APIs respondem
- [ ] Webhooks são recebidos/processados

### Database Integration
- [ ] Migrations rodam sem erro
- [ ] Seeds populam dados corretamente
- [ ] Relationships funcionam
- [ ] Constraints são respeitadas
- [ ] Transactions funcionam adequadamente

## 6. DEPLOYMENT VALIDATION 🚀
### Local Environment
- [ ] \`npm run dev\` inicia sem erros
- [ ] Hot reload funciona
- [ ] Environment variables carregadas
- [ ] Database seeds aplicadas
- [ ] Todas as features funcionais localmente

### Build Process
- [ ] \`npm run build\` executa sem erros
- [ ] Build produz arquivos otimizados
- [ ] Bundle size dentro do esperado
- [ ] No unused dependencies
- [ ] Source maps configurados adequadamente

### Production Readiness
- [ ] Environment variables para produção
- [ ] Database migration scripts prontos
- [ ] SSL certificates configurados
- [ ] Error monitoring setup
- [ ] Logging configurado adequadamente

## 7. CODE QUALITY ASSESSMENT 📋
### Code Standards
- [ ] ESLint passa sem warnings
- [ ] Prettier formatação consistente
- [ ] TypeScript sem erros de type
- [ ] No console.log em produção
- [ ] Consistent naming conventions

### Documentation
- [ ] README.md completo e atualizado
- [ ] API documentation gerada
- [ ] Environment setup instructions
- [ ] Deployment procedures documented
- [ ] Code comments em funções complexas

## 8. FINAL VALIDATION REPORT 📊

Gere um relatório final com:

### Test Results Summary
- ✅/❌ Unit Tests: X/Y passing (coverage: X%)
- ✅/❌ Integration Tests: X/Y passing
- ✅/❌ E2E Tests: X/Y passing
- ✅/❌ Performance: Lighthouse score X/100
- ✅/❌ Security: All checks passed
- ✅/❌ Manual Testing: X/Y items validated

### Performance Metrics
- Page Load Time: Xs
- API Response Time: Xms
- Bundle Size: XMB
- Database Query Time: Xms
- Memory Usage: XMB

### Issues Found & Fixed
- List any bugs encontrados
- Actions taken para correção
- Performance optimizations aplicadas
- Security improvements implementadas

### Production Readiness Checklist
- [ ] All tests passing
- [ ] Performance targets met
- [ ] Security validations passed
- [ ] Documentation complete
- [ ] Deployment procedures tested
- [ ] Monitoring configured
- [ ] Error handling comprehensive

## 9. FINAL DECISION POINT 🎯

Com base nos resultados:

**SE TODOS OS TESTES PASSARAM:**
- Proceda para commit final
- Crie tag de release (v1.0.0)
- Execute deploy para staging/produção
- Ative monitoramento
- Notifique stakeholders

**SE ALGUM TESTE FALHOU:**
- Liste issues críticos
- Priorize correções necessárias
- Re-execute testes após correções
- Não proceda para produção até 100% dos testes críticos passarem

EXECUTE ESTA VALIDAÇÃO COMPLETA E REPORTE RESULTADOS DETALHADOS.
"
}

# ==================================================
# FASE 5: COMMIT E DEPLOY FINAL
# ==================================================

claude-deploy() {
    echo "📦 Iniciando processo de commit e deploy final..."
    echo "🚀 Preparando para produção..."
    
    claude code "
# COMMIT FINAL E DEPLOY

## PRÉ-REQUISITOS OBRIGATÓRIOS
Antes de executar, confirme que:
- ✅ TODOS os testes estão passando
- ✅ Aplicação roda perfeitamente em localhost:3000
- ✅ Validação completa foi executada com sucesso
- ✅ Performance está dentro dos targets
- ✅ Security checks passaram

## FASE 1: PREPARAÇÃO PARA COMMIT 📝

### 1.1 Code Cleanup
- Remove todos os console.log e debug code
- Remove arquivos temporários e caches
- Limpa imports não utilizados
- Verifica se .gitignore está adequado
- Executa linter final (ESLint + Prettier)

### 1.2 Documentation Update
- Atualiza README.md com:
  * Descrição completa do projeto
  * Instruções de instalação
  * Instruções de uso
  * API documentation links
  * Environment variables necessárias
  * Scripts disponíveis
  * Troubleshooting guide

### 1.3 Version Management
- Atualiza version no package.json
- Cria CHANGELOG.md com features implementadas
- Prepara release notes

## FASE 2: GIT OPERATIONS 📂

### 2.1 Git Status Check
\`\`\`bash
git status
git add .
git status  # Confirma que apenas arquivos corretos foram adicionados
\`\`\`

### 2.2 Pre-commit Validation
- Execute uma última bateria de testes
- Verifique que build production funciona
- Confirme que aplicação inicia corretamente
- Execute lint e type check

### 2.3 Commit with Semantic Versioning
\`\`\`bash
git commit -m \"feat: initial release v1.0.0

✨ Features implemented:
- [Lista todas as features principais]
- Authentication system with JWT
- Responsive UI with modern design
- API with full CRUD operations
- Comprehensive testing suite
- Production-ready deployment setup

🧪 Testing:
- Unit tests coverage: >80%
- Integration tests: All passing  
- E2E tests: Critical paths covered
- Performance: Lighthouse >90
- Security: All validations passed

📦 Technical Stack:
- Frontend: [Stack usado]
- Backend: [Stack usado]  
- Database: [Database usado]
- Testing: [Frameworks de teste]
- Deploy: [Plataforma de deploy]\"
\`\`\`

### 2.4 Tagging
\`\`\`bash
git tag -a v1.0.0 -m \"Release v1.0.0 - Initial production release\"
git push origin main
git push origin v1.0.0
\`\`\`

## FASE 3: DEPLOYMENT PREPARATION 🚀

### 3.1 Environment Configuration
- Configure production environment variables
- Setup production database (with migrations)
- Configure SSL certificates
- Setup domain DNS records
- Configure CDN (se aplicável)

### 3.2 Build Production Version
\`\`\`bash
npm run build  # ou yarn build
# Verifique que build foi criado sem erros
# Teste build localmente antes de deploy
\`\`\`

### 3.3 Database Setup
\`\`\`bash
# Execute migrations em produção
npm run migrate:prod
# Execute seeds se necessário
npm run seed:prod
\`\`\`

## FASE 4: DEPLOYMENT EXECUTION 📡

### 4.1 Deploy to Staging
- Deploy aplicação para ambiente de staging
- Execute smoke tests em staging
- Valide que todas as integrations funcionam
- Teste performance em staging

### 4.2 Production Deployment
Escolha sua plataforma de deploy:

**Para Vercel:**
\`\`\`bash
vercel --prod
\`\`\`

**Para Netlify:**
\`\`\`bash
netlify deploy --prod
\`\`\`

**Para Railway:**
\`\`\`bash
railway deploy
\`\`\`

**Para AWS/DigitalOcean:**
- Execute scripts de deploy configurados
- Configure load balancers se necessário
- Setup auto-scaling se aplicável

### 4.3 Post-Deploy Validation
Imediatamente após deploy:
- ✅ Aplicação carrega sem erros
- ✅ Health check endpoint responde
- ✅ Database conexão funcional
- ✅ Authentication funciona
- ✅ Core features operacionais
- ✅ SSL certificate válido
- ✅ Performance dentro do esperado

## FASE 5: MONITORING & MAINTENANCE 📊

### 5.1 Setup Monitoring
- Configure error tracking (Sentry)
- Setup uptime monitoring (Pingdom)
- Configure performance monitoring
- Setup log aggregation
- Configure alerting para issues críticos

### 5.2 Backup Procedures  
- Configure automated database backups
- Test backup restoration procedures
- Document emergency procedures
- Setup monitoring para backup success

### 5.3 Documentation Final
Crie documentação para:
- **Admin Guide:** Como gerenciar a aplicação
- **API Documentation:** Endpoints e usage
- **Troubleshooting:** Common issues e solutions
- **Deployment Guide:** Como fazer updates futuros
- **Monitoring Guide:** Como interpretar métricas

## FASE 6: SUCCESS CELEBRATION! 🎉

### 6.1 Final Checklist
- ✅ Código commitado no GitHub com tag
- ✅ Aplicação deployada e funcionando
- ✅ Monitoring ativo e funcionando
- ✅ Backups configurados e testados
- ✅ Documentation completa
- ✅ Performance targets atingidos
- ✅ Security validations passadas
- ✅ All stakeholders notificados

### 6.2 Project Summary
Gere um resumo final com:
- **Project Overview:** O que foi construído
- **Technical Achievements:** Tecnologias dominadas
- **Performance Metrics:** Números alcançados  
- **Timeline:** Tempo real vs estimado
- **Lessons Learned:** Key insights
- **Next Steps:** Roadmap futuro

### 6.3 Repository Final State
Seu repositório deve ter:
- Clean, organized code structure
- Comprehensive README.md
- Complete test suite
- Production deployment configs
- Documentation folder
- Tagged releases
- CI/CD pipeline functional

## EXECUTION COMMAND:
Execute este processo step-by-step, reportando sucesso de cada fase antes de prosseguir para a próxima.

**ONLY PROCEED IF ALL VALIDATIONS PASSED IN PREVIOUS TESTING PHASE**
"
}

# ==================================================
# COMANDOS AUXILIARES E UTILITÁRIOS
# ==================================================

# Comando para status geral do projeto
claude-status() {
    echo "📊 Verificando status geral do projeto..."
    
    claude code "
# PROJECT STATUS CHECK

Execute uma verificação rápida de status:

## QUICK HEALTH CHECK
1. **Dependencies:**
   - Verifique se node_modules está atualizado
   - Check for security vulnerabilities
   - Verify all dependencies são utilizadas

2. **Build Status:**
   - Execute build para verificar se compila
   - Check for TypeScript errors
   - Verify linting passes

3. **Test Status:**
   - Quick test run para verificar se testes passam
   - Check test coverage atual
   - Identify any broken tests

4. **Development Server:**
   - Inicie servidor de desenvolvimento
   - Verify localhost:3000 loads correctly
   - Check for console errors

5. **Git Status:**
   - Check uncommitted changes
   - Verify branch status
   - Check if any files need to be committed

Report current project status with recommendations for next steps.
"
}

# Comando para help/documentação
claude-help() {
    echo "📚 CLAUDE CODE PRO - COMMAND REFERENCE"
    echo "=============================================="
    echo ""
    echo "🔧 MAIN COMMANDS:"
    echo "  claude-plan [briefing]     → Gera planejamento detalhado"
    echo "  claude-validate [plan]     → Valida e refina planejamento"  
    echo "  claude-execute [plan]      → Executa desenvolvimento completo"
    echo "  claude-test                → Executa bateria completa de testes"
    echo "  claude-deploy              → Commit final e deploy"
    echo ""
    echo "🛠️  UTILITY COMMANDS:"
    echo "  claude-status              → Verifica status atual do projeto"
    echo "  claude-help                → Mostra esta ajuda"
    echo ""
    echo "📋 WORKFLOW COMPLETO:"
    echo "  1. Prepare briefing ultra-detalhado"
    echo "  2. claude-plan [briefing] → Receba planejamento"
    echo "  3. claude-validate → Ajuste planejamento"
    echo "  4. claude-execute → Execute desenvolvimento"
    echo "  5. claude-test → Valide qualidade completa"
    echo "  6. claude-deploy → Commit e deploy final"
    echo ""
    echo "💡 TIPS:"
    echo "  - Sempre execute claude-status antes de começar"
    echo "  - Use briefings ultra-detalhados para melhores resultados"
    echo "  - Valide CADA fase antes de prosseguir"
    echo "  - Mantenha backups regulares do código"
    echo ""
    echo "🎯 SUCCESS METRICS:"
    echo "  - Todos os testes passando (>80% coverage)"
    echo "  - Performance Lighthouse >90"
    echo "  - Zero erros em produção"  
    echo "  - Aplicação rodando em localhost:3000"
    echo ""
}

# Adicionar ao ~/.bashrc ou ~/.zshrc para carregar automaticamente
echo "🚀 Claude Code Pro Commands loaded!"
echo "📚 Run 'claude-help' para ver todos os comandos disponíveis"
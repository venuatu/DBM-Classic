if GetLocale() ~= "ptBR" then return end

if not DBM_GUI_L then DBM_GUI_L = {} end

local L = DBM_GUI_L

L.MainFrame = "Deadly Boss Mods"

L.TranslationBy 			= "GlitterStorm @ Azralon"

L.OTabBosses	= "Chefes"
L.OTabRaids		= "Raide"--Raids & PVP
L.OTabDungeons	= "Party/Só"--1-5 person content (Dungeons, MoP Scenarios, World Events, Brawlers, Proving Grounds, Visions, Torghast, etc)
L.OTabPlugins	= "Core Plugins"
L.OTabOptions	= "Opções"
L.OTabAbout		= "Sobre"

L.TabCategory_Options	 	= "Opções Gerais"
L.TabCategory_BFA	 		= "Battle for Azeroth"
L.TabCategory_LEG	 		= "Legion"
L.TabCategory_WOD	 		= "Warlords of Draenor"
L.TabCategory_MOP	 		= "Mists of Pandaria"
L.TabCategory_CATA	 		= "Cataclysm"
L.TabCategory_WOTLK 		= "Wrath of the Lich King"
L.TabCategory_BC 			= "The Burning Crusade"
L.TabCategory_CLASSIC		= "Wow Vanilla"
L.TabCategory_PVP 			= "PVP"
L.TabCategory_OTHER    		= "Outros módulos"

L.BossModLoaded 			= "%s estatísticas"
L.BossModLoad_now 			= [[Esse módulo não está carregado.
Ele será carregado quando você entrar na instância.
Você também pode clicar no botão para carregar o módulo manualmente.]]

L.PosX						= 'Posição X'
L.PosY						= 'Posição Y'

L.MoveMe 					= 'Mova-me'
L.Button_OK 				= 'OK'
L.Button_Cancel 			= 'Cancelar'
L.Button_LoadMod 			= 'Carregar AddOn'
L.Mod_Enabled				= "Habilitar módulo"
L.Mod_Reset					= "Carregar opções padrão"
L.Reset 					= "Resetar"

L.Enable  					= "Habilitar"
L.Disable					= "Desabilitar"

L.NoSound					= "Sem som"

L.IconsInUse				= "Ícones utilizados por esse módulo"

-- Tab: Boss Statistics
L.BossStatistics			= "Estatísticas do Chefe"
L.Statistic_Kills			= "Vitórias:"
L.Statistic_Wipes			= "Derrotas:"
L.Statistic_Incompletes		= "Incompletos:"--Para cenários, TODO, encontrar um jeito limpo de substituir derrotas por estatística incompleto para mods de cenário
L.Statistic_BestKill		= "Melhor tempo:"
L.Statistic_BestRank		= "Melhor classificação:"
-- Tab: General Core Options
L.General 					= "Opções gerais do DBM"
L.EnableMiniMapIcon			= "Exibir botão no mini-mapa"
L.UseSoundChannel			= "Definir o canal de áudio usado pelo DBM para reproduzir sons de alerta"
L.UseMasterChannel			= "Canal de áudio principal."
L.UseDialogChannel			= "Canal de áudio de diálogo."
L.UseSFXChannel				= "Canal de áudio Efeitos Sonoros (SFX)."
L.Latency_Text				= "Definir latência máxima de sincronização: %d"

L.Button_RangeFrame			= "Exibir/esconder quadro de distância"
L.Button_RangeRadar			= "Exibir/esconder radar de distância" -- Não existe no en.lua
L.Button_InfoFrame			= "Exibir/esconder quadro de informações"
L.Button_TestBars			= "Iniciar barras de teste"

L.ModelOptions				= "Opções do Visualizador de Modelos 3D"
L.EnableModels				= "Habilitar modelos 3D nas opções de chefe"
L.ModelSoundOptions			= "Definir opção de som para o visualizador de modelos"
L.ModelSoundShort			= "Curto"
L.ModelSoundLong			= "Longo"

L.ResizeOptions			 	= "Opções de redimensionamento"
L.Button_ResetWindowSize	= "Redefinir o tamanho da janela da GUI"
L.Editbox_WindowWidth		= "Largura da janela da GUI"
L.Editbox_WindowHeight		= "Altura da janela da GUI"
-- Tab: General Timer Options
L.TimerGeneral 				= "Opções gerais do temporizador do DBM"
L.SKT_Enabled				= "Sempre mostrar um temporizador de sua vitória recorde (Sobrepõe a opção do chefe específico)"
L.ChallengeTimerOptions		= "Colocar opção para temporizador de melhor tempo em modo desafio"
L.ChallengeTimerPersonal	= "Pessoal"
L.ChallengeTimerRealm		= "Reino"
-- Tab: Raidwarning
L.Tab_RaidWarning 			= "Avisos de Raid"
L.RaidWarning_Header		= "Opções de Avisos de Raid"
L.RaidWarnColors 			= "Cores dos Avisos de Raid"
L.RaidWarnColor_1 			= "Cor 1"
L.RaidWarnColor_2 			= "Cor 2"
L.RaidWarnColor_3		 	= "Cor 3"
L.RaidWarnColor_4 			= "Cor 4"
L.InfoRaidWarning			= [[Você pode especificar a cor e posição do quadro de avisos de raid.
Esse quadro é utilizado para mensagens como "Jogador X está sob efeito de Y".]]
L.ColorResetted 			= "As opções de cor desse campo foram resetadas."
L.ShowWarningsInChat 		= "Exibir avisos na janela de chat."
L.WarningIconLeft 			= "Mostrar ícone do lado esquerdo."
L.WarningIconRight 			= "Mostrar ícone do lado direito."
L.WarningIconChat 			= "Mostrar ícones no chat"
L.WarningAlphabetical		= "Classificar nomes em ordem alfabética"
L.Warn_FontType				= "Escolha fonte"
L.Warn_FontStyle			= "Bandeira de fonte (flags)"
L.Warn_FontShadow			= "Sombra da fonte"
L.Warn_FontSize				= "Tamanho da fonte: %d"
L.Warn_Duration				= "duração do aviso: %0.1f seg"
L.None						= "nada"
L.Outline					= "Contorno"
L.ThickOutline				= "Espessura do contorno"
L.MonochromeOutline			= "Contorno Monocromático"
L.MonochromeThickOutline	= "Espessura do contorno Monocromático"
L.RaidWarnSound				= "Tocar som no aviso de raid"

-- Tab: Spec Warn Frame
L.Panel_SpecWarnFrame		= "Avisos Raid Especiais"
L.Area_SpecWarn				= "Opções de Avisos Especiais"
L.ShowSWarningsInChat 		= "Exibir avisos especiais no quadro de chat"
L.SWarnNameInNote			= "Usa as opções SW5 se uma nota personalizada contiver seu nome"
L.SpecialWarningIcon		= "Mostrar ícones em anúncios especiais"
L.ShortTextSpellname		= "Usar texto mais curto para o nome do feitiço (quando disponível)"
L.SpecWarn_FlashFrameRepeat	= "Repetir %d vezes (se habilitado)"
L.SpecWarn_Font				= "Fonte utilizada para avisos especiais"
L.SpecWarn_FontSize			= "Tamanho da fonte"
L.SpecWarn_FontColor		= "Cor da fonte"
L.SpecWarn_FontType			= "Selecionar fonte"
L.SpecWarn_Flash			= "Piscada"
L.SpecWarn_FlashRepeat		= "Repetir piscada"
L.SpecWarn_FlashColor		= "Cor pisca"
L.SpecWarn_FlashDur			= "Duração da piscada: %0.1f"
L.SpecWarn_FlashAlpha		= "Alfa da piscada: %0.1f"
L.SpecWarn_DemoButton		= "Mostrar exemplo"
L.SpecWarn_MoveMe			= "Definir posição"
L.SpecWarn_ResetMe			= "Redefinir padrões"
L.SpecialWarnHeader1		= "Tipo 1: defina opções para anúncios de prioridade normais que afetam você ou suas ações"
L.SpecialWarnHeader2		= "Tipo 2: defina opções para anúncios de prioridade normais que afetam todos"
L.SpecialWarnHeader3		= "Tipo 3: defina opções para anúncios de alta prioridade"
L.SpecialWarnHeader4		= "Tipo 4: defina opções para anúncios especiais de fuga de alta prioridade"
L.SpecialWarnHeader5		= "Tipo 5: defina opções para anúncios com notas contendo o nome do seu jogador"

-- Tab: Generalwarnings
L.Tab_GeneralMessages 		= "Mensagens em geral"
L.CoreMessages				= "Opções de mensagens principais"
L.ShowPizzaMessage 			= "Exibir mensagens ao receber cronógrafos no quadro de chat"
L.ShowAllVersions	 		= "exibir a versão da mod para todos os membros no chat"

L.CombatMessages			= "Opções de mensagens de combate"
L.ShowEngageMessage 		= "Exibir mensagens ao iniciar combate no quadro de chat"
L.ShowDefeatMessage 		= "Exibir mensagens ao vencer chefes no quadro de chat"
L.ShowGuildMessages 		= "Exibir mensagens de puxada/vitória/derrota no quadro de chat"

L.Area_ChatAlerts			= "Opções adicionais de alerta"
L.WorldBossAlert			= "Mostrar mensagem de alerta quando chefes mundiais podem estar envolvidos em seu reino por guildas ou amigos"
L.WorldBuffAlert			= "Mostrar mensagem de alerta e cronômetro quando o RP do buff mundial foi iniciado em seu reino"

L.Area_WhisperMessages		= "Opções de mensagens de sussurro"
L.AutoRespond 				= "Responder automaticamente a sussurros durante a luta"
L.WhisperStats 				= "Incluir estatísticas de derrotas/vitórias nas respostas a sussurros"

-- Tab: Barsetup
L.BarSetup   				= "Configurações da barra"
L.BarTexture 				= "Textura da barra"
L.BarStyle					= "Estilo da barra"
L.BarDBM					= "DBM"
L.BarSimple					= "Simple (sem animação)"
L.BarStartColor				= "Cor inicial"
L.BarEndColor 				= "Cor final"
L.Bar_Font					= "Fonte utilizada na barra"
L.Bar_FontSize				= "Tamanho da fonte"
L.Bar_Height				= "Altura da barra: %d"
L.Slider_BarOffSetX 		= "Deslocamento X: %d"
L.Slider_BarOffSetY 		= "Deslocamento Y: %d"
L.Slider_BarWidth 			= "Largura da barra: %d"
L.Slider_BarScale 			= "Escala da barra: %0.2f"
--Types
L.BarStartColorAdd			= "Cor inicial (Lacaio)"
L.BarEndColorAdd			= "Cor final (Add)"
L.BarStartColorAOE			= "Cor inicial (AOE)"
L.BarEndColorAOE			= "Cor final (AOE)"
L.BarStartColorDebuff		= "Cor inicial (Alvo)"
L.BarEndColorDebuff			= "Cor final (Alvo)"
L.BarStartColorInterrupt	= "Cor inicial (Interromper)"
L.BarEndColorInterrupt		= "Cor final (Interromper)"
L.BarStartColorRole			= "Cor inicial (Função)"
L.BarEndColorRole			= "Cor final (Função)"
L.BarStartColorPhase		= "Cor inicial (Fase)"
L.BarEndColorPhase			= "Cor final (Fase)"
L.BarStartColorUI			= "Cor inicial (Usuário)"
L.BarEndColorUI				= "Cor final (Usuário)"
--Type 7 options
L.Bar7Header				= "Opções da barra de usuário"
L.Bar7ForceLarge			= "Sempre use barra grande"
L.Bar7CustomInline			= "Use ícone '!' personalizado embutido"
L.Bar7Footer				= "(O Dummy Bar não atualizará ao vivo)"
--Dropdown Options
L.CBTGeneric				= "Genérico"
L.CBTAdd					= "Lacaio"
L.CBTAOE					= "AOE"
L.CBTTargeted				= "Alvo"
L.CBTInterrupt				= "Interromper"
L.CBTRole					= "Função"
L.CBTPhase					= "Fase"
L.CBTImportant				= "Importante (Usuário)"
L.CVoiceOne					= "Voz de contagem 1"
L.CVoiceTwo					= "Voz de contagem 2"
L.CVoiceThree				= "Voz de contagem 3"

-- Tab: Timers
L.AreaTitle_BarColors		= "Cores da barra por tipo de temporizador"
L.AreaTitle_BarSetup		= "Opções gerais de barra"
L.AreaTitle_BarSetupSmall 	= "Opções da barra pequena"
L.AreaTitle_BarSetupHuge	= "Opções da barra grande"
L.EnableHugeBar 			= "Habilitar barra grande (aka Barra 2)"
L.BarIconLeft 				= "Ícone da esq."
L.BarIconRight 				= "Ícone da dir."
L.ExpandUpwards				= "Expandir para cima"
L.FillUpBars				= "Barras enchem"
L.ClickThrough				= "Desabilitar eventos de mouse (permite clicar através das barras)"
L.Bar_Decimal				= "Exibir porcentagens abaixo do temporizador: %d"
L.Bar_Alpha					= "Alfa da barra: %0.1f"
L.Bar_EnlargeTime			= "Barras aumentam abaixo deste tempo: %d"
L.BarSpark					= "Barra faísca"
L.BarFlash					= "Barra pisca quando estiver para expirar"
L.BarSort					= "selecionar pelo tempo restante"
L.BarColorByType			= "Cor por tipo"
L.NoBarFade					= "Usa cores de início/fim como cores pequenas/grandes em vez de mudança gradual de cor"
L.BarInlineIcons			= "Mostrar ícones embutidos"
L.ShortTimerText			= "Usa texto breve do timer (quando disponível)"
L.StripTimerText			= "Strip recarga/próximo fora de temporizadores"
L.KeepBar					= "Mantenha o cronômetro ativo até a habilidade ser lançada"
L.KeepBar2					= "(quando suportado pelo mod)"
L.FadeBar					= "Temporizadores de desbotamento para habilidades fora do alcance"

-- Tab: Spoken Alerts Frame
L.Panel_SpokenAlerts		= "Avisos falados"
L.Area_VoiceSelection		= "Seleção de vozes"
L.CountdownVoice			= "Definir voz primaria para sons de contagem"
L.CountdownVoice2			= "Definir voz secundaria para sons de contagem"
L.CountdownVoice3			= "Definir voz terciária para sons de contagem"
L.VoicePackChoice			= "Definir pacote de vozes para avisos falados"
L.Area_CountdownOptions		= "Opções de contagens"
L.Area_VoicePackOptions		= "Opções de pacotes de vozes (Pacotes de vozes de terceiros)"
L.SpecWarn_NoSoundsWVoice	= "Filtrar avisos sonoros especiais para avisos que contem avisos falados ..."
L.SWFNever					= "Nunca"
L.SWFDefaultOnly			= "Quando avisos especiais usarem som padrão ( permitir que sons customizados ainda toquem)."
L.SWFAll					= "Quando sons especiais usarem qualquer som"
L.SpecWarn_AlwaysVoice		= "Sempre tocar todos os avisos falados (Substitui opções especificas dos chefes. Útil para lideres de raids)"
--TODO, maybe add URLS right to GUI panel on where to acquire 3rd party voice packs? talvez ...
L.Area_GetVEM				= "Obtenha o pacote de voz VEM"
L.VEMDownload				= "|cFF73C2FBhttps://curseforge.com/wow/addons/dbm-voicepack-vem|r"
L.Area_BrowseOtherVP		= "Procure outros pacotes de voz em curse"
L.BrowseOtherVPs			= "|cFF73C2FBhttps://curseforge.com/wow/addons/search?search=dbm+voice|r"
L.Area_BrowseOtherCT		= "Procure outros pacotes de voz em curse"
L.BrowseOtherCTs			= "|cFF73C2FBhttps://curseforge.com/wow/addons/search?search=dbm+count+pack|r"

-- Tab: Event Sounds
L.Panel_EventSounds			= "Soms do evento"
L.Area_SoundSelection		= "Seleções de som (menus de seleção de rolagem com roda do mouse)"
L.EventVictorySound			= "Definir o som tocado para a vitória do encontro"
L.EventWipeSound			= "Definir som reproduzido para wipe de encontro"
L.EventEngageSound			= "Definir o som reproduzido para o encontro"
L.EventDungeonMusic			= "Definir música tocada dentro de masmorras/raides"
L.EventEngageMusic			= "Definir música tocada durante os encontros"
L.Area_EventSoundsExtras	= "Opções de som do evento"
L.EventMusicCombined		= "Permitir todas as opções de música nas masmorras e encontrar seleções (alterar essa opção requer recarregar a interface do usuário para refletir as alterações)"
L.Area_EventSoundsFilters	= "Condições do filtro de som do evento"

-- Tab: Global Filter
L.Panel_SpamFilter			= "DBM Desligamentos globais & filtros"
L.Area_SpamFilter_Anounces	= "Anunciar as opções globais de desativação e filtro"
L.SpamBlockNoShowAnnounce	= "Não exibir anúncios ou tocar avisos sonoros"
L.SpamBlockNoShowTgtAnnounce= "Não mostrar texto ou reproduzir som para anúncios gerais do ALVO (o filtro acima substitui este)"
L.SpamBlockNoSpecWarnText	= "Não mostrar texto de anúncio especial"
L.SpamBlockNoSpecWarnFlash	= "Não mostrar piscada de tela de anúncio especial"
L.SpamBlockNoSpecWarnSound	= "Não reproduzir soms especiais de anúncio (ainda permite pacotes de voz, se um estiver ativado no painel Alertas falados)"

L.SpamBlockNoSetIcon		= "Não marcar jogadores com ícones"
L.SpamBlockNoRangeFrame		= "Não exibir quadro de distancia"
L.SpamBlockNoInfoFrame		= "Não exibir quadro de informação"
L.SpamBlockNoHudMap			= "Não mostrar mapas HudMap (heads up display Map)"
L.SpamBlockNoCountdowns		= "Não tocar sons de contagem regressiva"
L.SpamBlockNoIconRestore	= "Não guardar estado dos ícones e restaura-los ao fim do combate"
L.SpamBlockNoRangeRestore	= "Não restaurar o quadro de distancia para o estado anterior ( show/hide ) quando a mod pedir hide'"

L.Area_SpamFilter_Timers	= "Opções globais de desativação e filtro do temporizador"
L.SpamBlockNoShowTimers		= "Não mostrar temporizadores de modificação (Mod do Chefe/Respawn)"
L.SpamBlockNoShowUTimers	= "Não mostrar temporizadores enviados pelo usuário (Personalizado/Puxar/Quebrar)"
L.SpamBlockNoCountdowns		= "Não reproduzir sons de contagem regressiva"

-- START BACK HERE
-- Tab: Spam Filter
L.Panel_SpamFilter			= "Filtros Global e de Spam"
L.Area_SpamFilter			= "Opções do filtro Global"
L.DontShowFarWarnings		= "Não exibir anúncios/temporizadores para eventos que estão longe"
L.StripServerName			= "Tira com nome do reino em avisos e temporizadores"

L.Area_SpecFilter			= "Opções de especialização"
L.FilterTankSpec			= "Filtrar mensagens designadas para tank role quando não for tank. (Nota: Desabilitar esta função não é recomendado para a maioria dos usuários já que avisos de 'taunt' ( insultos ) estão habilitados por definição.)"
L.FilterInterrupts			= "Filtrar avisos para habilidades passivas de cortes ( interrupts ) se o alvo não for o seu target ou focus ( Não se aplica para magias criticas que resultaram em derrota caso não seja interrompida)"
L.FilterDispels				= "Filtrar avisos para magias dissipáveis se a seu dissipar estiver em recarga."
L.FilterSelfHud				= "Filtrar a si mesmo no HudMap (Exclui funções de hud baseadas na distância)"


L.Area_PullTimer			= "Opções de Filtros de Puxada, pausa, Combate, & Temporizador customizados"
L.DontShowPTNoID			= "Bloquear o temporizador de Puxada se não foi enviado na mesma zona que você"
L.DontShowPT				= "Não exibir a barra de puxada"
L.DontShowPTText			= "Não exibir texto de anúncio do temporizador de puxada"
L.DontPlayPTCountdown		= "Não tocar o áudio da contagem regressiva de puxada/combate/customizado"
L.PT_Threshold				= "Não exibir o texto da contagem regressiva de puxada/combate/customizado acima de: %d"

L.Panel_HideBlizzard		= "Esconder Blizzard"
L.Area_HideBlizzard			= "Esconder Opções da Blizzard"
L.HideBossEmoteFrame		= "Esconder o quadro de emote do chefe de raid durante as lutas"
L.HideWatchFrame			= "Esconder/acompanhar quadros (de objetivos) durante as lutas contra os chefes, caso nenhuma conquista esteja sendo acompanhada. No modo desafio, cria uma medalha temporária na luta de chefes enquanto o quadro estiver escondido"
L.HideGarrisonUpdates		= "Esconde o quadro de missão completada da guarnição enquanto estiver lutando com algum chefe"
L.HideGuildChallengeUpdates	= "Esconde o quadro de desafio de guilda durante a luta contra algum chefe"
L.HideTooltips				= "Esconder as dicas durante as lutas contra os chefes"

L.DisableSFX				= "Desativa o canal de efeitos sonoros durante lutas contra chefes"
L.DisableCinematics			= "Esconder as cinematics in-game"
L.AfterFirst				= "Depois que o vídeo for assistido uma vez"

L.Panel_ExtraFeatures		= "Características Extra"
L.Area_ChatAlerts			= "Opções de alerta do Chat"
L.CheckGear					= "envia um mensagem de alerta quando o seu ilvl equipado for muito menor do que o ilvl nas bolsas(40+)"
L.WorldBossAlert			= "Exibir mensagem de alerta quando um chefe do mundo possivelmente for atacado no seu reino por membros da sua guilda ou amigos (inaccurate if sender is CRZed)"
L.Area_SoundAlerts			= "Opções de Som de Alerta"
L.LFDEnhance				= "Tocar o som de TodosProntos para checagem de papéis &amp; CB/LDG no canal de áudio principal(I.E. sons funcionam mesmo que os efeitos sonoros estejam desligados e são geralmente mais altos)"
L.WorldBossNearAlert		= "Tocar o som de TodosProntos quando chefes do mundo perto de você que você precisa estiverem sendo atacados (Sobrepõe opção específica de chefe)"
L.AFKHealthWarning			= "Tocar som de alerta quando você estiver perdendo vida enquanto estiver LDT"
L.Area_AutoLogging			= "opções de relatórios automáticos"
L.AutologBosses				= "Gravar automaticamente o relatório de encontro com os chefes utilizando o relatório de combate da Blizzard(Requer que seja usado /dbm pull antes do chefe <a href=\"http://www.warcraftlogs.com\">|cff3588ffwarcraftlogs.com|r</a> compatibilidade)"
L.AdvancedAutologBosses		= "Gravar automaticamente o encontro com o chefe utilizando o Transcritor"
L.LogOnlyNonTrivial			= "Só gravar encontros com chefes de raid (exclui Localizador de Raids/Grupos/Cenários)"
L.Area_3rdParty				= "opções de add0ns de terceiros"
L.ShowBBOnCombatStart		= "Fazer checagem de Buff com Big Brother no início do combate"
L.BigBrotherAnnounceToRaid	= "Anunciar resultados do Big Brother para a raid"
L.Area_Invite				= "Opções de convite"
L.AutoAcceptFriendInvite	= "Aceitar convites de amigos automaticamente"
L.AutoAcceptGuildInvite		= "Aceitar convites de membros da guilda automaticamente"
L.Area_Advanced				= "Opções avançadas"
L.FakeBW					= "Fingir ser BigWigs em checagens de versão ao invés de ser DBM ( útil para guildas que forçam o uso de BigWigs )"

L.Panel_Profile				= "Perfil"
L.Area_CreateProfile		= "Criação de perfil"
L.EnterProfileName			= "entre com o nome do perfil"
L.CreateProfile				= "Criar perfil para opções do núcleo do BDM"
L.Area_ApplyProfile			= "definir o perfil ativo para o núcleo do DBM"
L.SelectProfileToApply		= "selecionar o perfil a aplicar"
L.Area_CopyProfile			= "Copiar o perfil de opções do núcleo do DBM"
L.SelectProfileToCopy		= "Escolha o perfil à ser copiado"
L.Area_DeleteProfile		= "Remover o perfil de opções do núcleo do DBM"
L.SelectProfileToDelete		= "Escolha o perfil à ser removido"
L.Area_DualProfile			= "Opções de perfil da mod de chefes"
L.DualProfile				= "Habilite suporte para outras mods de chefes de acordo com a especialização. (O gerenciamento de perfis de mods de chefes é feito da tela de mods de chefes carregados)"

L.Area_ModProfile			= "Copia as preferencias da mod para outros personagens/ especializações ou deleta a customização efetuada"
L.ModAllReset				= "reseta todas as opções da mod"
L.ModAllStatReset			= "Reseta todos os stats da mod"
L.SelectModProfileCopy		= "Copia todas as preferencias de"
L.SelectModProfileCopySound	= "Copia apenas as preferencias sonoras de"
L.SelectModProfileDelete	= "apaga as opções da mod de"


-- Misc
L.FontHeight	= 16

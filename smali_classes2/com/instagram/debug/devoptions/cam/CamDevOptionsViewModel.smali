.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;
.super LX/3cS;
.source ""


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Companion;


# instance fields
.field public final _bcEligibilityLoading:LX/4uO;

.field public final _creatorMarketplaceOnboardingLoading:LX/4uO;

.field public final _uiState:LX/4uO;

.field public final actionBarTitleFlow:LX/4uQ;

.field public final bcEligibility:LX/4uQ;

.field public final bcEligibilityLoading:LX/4uQ;

.field public final brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public final creatorMarketplaceOnboardingLoading:LX/4uQ;

.field public final eventChannel:LX/8ez;

.field public final eventFlow:LX/4s5;

.field public final isOnboardedToCreatorMarketplace:LX/4uQ;

.field public final mediaKitPreferences:LX/38e;

.field public final uiState:LX/4uQ;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->Companion:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/38e;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->mediaKitPreferences:LX/38e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_uiState:LX/4uO;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 31
    .line 32
    new-instance v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1;-><init>(LX/4s5;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, LX/DQC;->A01:LX/Ek4;

    .line 42
    .line 43
    const v0, 0x7f1111cc

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->actionBarTitleFlow:LX/4uQ;

    .line 55
    .line 56
    new-instance v0, LX/MVo;

    .line 57
    .line 58
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->eventChannel:LX/8ez;

    .line 62
    .line 63
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->eventFlow:LX/4s5;

    .line 68
    .line 69
    iget-object v3, p2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/4uQ;

    .line 70
    .line 71
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2;-><init>(LX/4s5;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->isOnboardedToCreatorMarketplace:LX/4uQ;

    .line 85
    .line 86
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_creatorMarketplaceOnboardingLoading:LX/4uO;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->creatorMarketplaceOnboardingLoading:LX/4uQ;

    .line 97
    .line 98
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$3;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$3;-><init>(LX/4s5;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibility:LX/4uQ;

    .line 112
    .line 113
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_bcEligibilityLoading:LX/4uO;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibilityLoading:LX/4uQ;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->fetchCreatorMarketplaceOnboardingStatus()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->fetchBrandedContentEligibility()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/38e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/38e;)V

    return-void
.end method

.method public static final synthetic access$configureUserEligibility(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->configureUserEligibility(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getBrandedContentRepository$p(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->brandedContentRepository:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)LX/8ez;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->eventChannel:LX/8ez;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_bcEligibilityLoading$p(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_bcEligibilityLoading:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_creatorMarketplaceOnboardingLoading$p(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_creatorMarketplaceOnboardingLoading:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$hideLoading(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->hideLoading()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$notifyFailure(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->notifyFailure()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$sendEvent(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->sendEvent(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$showToast(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->showToast(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$titleRes(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->titleRes(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method private final configureUserEligibility(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$configureUserEligibility$1;-><init>(ZLcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final hideLoading()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_uiState:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;->showLoading(Z)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final notifyFailure()V
    .locals 1

    .line 0
    const v0, 0x7f1112ce

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->showToast(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendEvent(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$sendEvent$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$sendEvent$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final setUIState(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_uiState:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private final showToast(I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$ShowToast;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$ShowToast;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->sendEvent(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final titleRes(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)I
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1111cc

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1112ab

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final fetchBrandedContentEligibility()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchBrandedContentEligibility$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchBrandedContentEligibility$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final fetchCreatorMarketplaceOnboardingStatus()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getActionBarTitleFlow()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->actionBarTitleFlow:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAllMediaKitNux()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/298;->values()[LX/298;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getBcEligibility()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibility:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBcEligibilityLoading()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibilityLoading:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCreatorMarketplaceOnboardingLoading()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->creatorMarketplaceOnboardingLoading:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getEventFlow()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->eventFlow:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUiState()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOnboardedToCreatorMarketplace()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->isOnboardedToCreatorMarketplace:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final launchMediaKitFeedSettings()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$launchMediaKitFeedSettings$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$launchMediaKitFeedSettings$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final launchMediaKitResetNux()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->setUIState(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->setUIState(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    instance-of v0, v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final resetNux(LX/298;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->mediaKitPreferences:LX/38e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const v0, 0x7f1112ac

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->showToast(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, LX/298;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/38e;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final showLoading()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->_uiState:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->uiState:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;->showLoading(Z)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final toggleBCCreatorMarketplaceOnboarding()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final toggleBrandedContentPaidPartnershipLabel()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

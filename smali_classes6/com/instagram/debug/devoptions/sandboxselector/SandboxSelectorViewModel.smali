.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final _errorInfo:LX/4uO;

.field public final _manualEntryDialogShowing:LX/4uO;

.field public final _toasts:LX/8ez;

.field public final connectionHealth:LX/4s5;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

.field public final sandboxes:LX/4s5;

.field public final toasts:LX/4s5;

.field public final viewState:LX/Jjv;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/4sH;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iput-object v9, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/4uO;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iput-object v8, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/4uO;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/4s5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeSandboxes()LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;

    .line 43
    .line 44
    new-instance v7, LX/Haj;

    .line 45
    .line 46
    invoke-direct {v7, v0, v2, v1}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/4s5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeHealthyConnection()LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;

    .line 58
    .line 59
    new-instance v1, LX/Haj;

    .line 60
    .line 61
    invoke-direct {v1, v0, v6, v2}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->connectionHealth:LX/4s5;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;

    .line 67
    .line 68
    invoke-static {v0, v7, v1, v8, v9}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x2de

    .line 73
    .line 74
    invoke-interface {p3, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/DWj;->A01(LX/HrO;LX/4s5;)LX/4s5;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 87
    .line 88
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;->initialState(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6, v7, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;

    .line 103
    .line 104
    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x35

    .line 108
    .line 109
    new-instance v6, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;

    .line 115
    .line 116
    invoke-direct {v2, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x34

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/Jjv;

    .line 131
    .line 132
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    sget v1, LX/70W;->A00:I

    .line 135
    .line 136
    new-instance v0, LX/MVq;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/8ez;

    .line 142
    .line 143
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/4s5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/4s5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/4Tb;

    .line 154
    .line 155
    invoke-direct {v1, v0, v5}, LX/4Tb;-><init>(LX/4s5;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    .line 159
    .line 160
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/4sH;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v1, 0x3

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p3

    .line 268435466
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/4sH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public static final synthetic access$connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getRepository$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_errorInfo$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_toasts$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/8ez;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/8ez;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final synthetic connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getToasts()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/4s5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewState()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/Jjv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onErrorDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/4uO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onManualEntryClicked()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/4uO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onManualEntryDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/4uO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onResetSandbox()LX/Emj;
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
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

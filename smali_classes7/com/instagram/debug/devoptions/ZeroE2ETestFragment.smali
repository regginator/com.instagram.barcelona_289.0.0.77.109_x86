.class public final Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;
.super LX/EqB;
.source ""


# instance fields
.field public final autoUpdate:Landroid/os/Handler;

.field public autoUpdateTask:Ljava/lang/Runnable;

.field public paused:Z

.field public session:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdate:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getAutoUpdate$p(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdate:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getPaused$p(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->paused:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static final synthetic access$updateView(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->updateView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getTokenStatsText(LX/KtQ;)Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p1, LX/K6H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/K6H;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LX/K6H;->A01:LX/JFa;

    .line 8
    .line 9
    iget v7, v0, LX/JFa;->A02:I

    .line 10
    .line 11
    iget v6, v0, LX/JFa;->A03:I

    .line 12
    .line 13
    iget v5, v0, LX/JFa;->A00:I

    .line 14
    .line 15
    iget v4, v0, LX/JFa;->A01:I

    .line 16
    .line 17
    iget-object v0, p1, LX/K6H;->A08:LX/JO3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JO3;->A00()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-exit p1

    .line 24
    const-string v0, "["

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0

    .line 69
    :cond_0
    const-string v0, "N/A"

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method private final updateView(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7f091d5d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f092edb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092ed6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f092ed7

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0907ba

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f090a96

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f092ede

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, LX/KtQ;->BHY()LX/JO3;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "Nonce: "

    .line 76
    .line 77
    new-instance v0, Ljava/util/Random;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v10}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "TokenManagerClass: "

    .line 94
    .line 95
    invoke-static {v3}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "TokenFetchAt: "

    .line 103
    .line 104
    iget-wide v0, v9, LX/JO3;->A03:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "TokenFetchReason: "

    .line 114
    .line 115
    invoke-interface {v3}, LX/KtQ;->Awg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "E2EDogfoodCarrierId: "

    .line 123
    .line 124
    invoke-static {}, LX/J1b;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ConnectionTypeString: "

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v5, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "TokenStats: "

    .line 138
    .line 139
    invoke-direct {p0, v3}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->getTokenStatsText(LX/KtQ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_token_summary"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "session"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x71b865bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x15832778

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x2086e0b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04c2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0, v4}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->updateView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;-><init>(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdateTask:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdate:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    const v0, 0x78239203

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x314cfc5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdateTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdate:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, -0xd6d7892

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, -0x78e0fe49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->paused:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x70f7fdc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x5f5ea6e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->paused:Z

    .line 12
    .line 13
    const v0, -0x1811127c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method

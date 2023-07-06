.class public final LX/B9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9DE;


# direct methods
.method public constructor <init>(LX/9DE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9p;->A01:LX/9DE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/B9p;->A01:LX/9DE;

    .line 1
    .line 2
    iget-object v8, v2, LX/9DE;->A04:LX/EqB;

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 5
    .line 6
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 7
    .line 8
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, p0, LX/B9p;->A00:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/9DE;->A09:LX/4u2;

    .line 16
    .line 17
    iget-object v9, v2, LX/9DE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, v2, LX/9DE;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    iget-object v7, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/9DE;->A07:LX/AC4;

    .line 24
    .line 25
    iget-object v5, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v2, LX/9DE;->A06:LX/9Cd;

    .line 28
    .line 29
    invoke-static {v1, v9}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/9kG;->A1C:LX/9kG;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/9kF;->A0T:LX/9kF;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v3, v6, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v7}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "viewer_init_media_compound_key"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "mezql_token"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :try_start_0
    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    invoke-static {v0}, LX/9qH;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/9kH;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v5, v2, LX/9DE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-object v0, v2, LX/9DE;->A08:LX/BxR;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v6, v0, LX/BxR;->A01:LX/C7p;

    .line 99
    .line 100
    :goto_0
    const/4 v10, 0x0

    .line 101
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v6, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v0, v6, LX/C7p;->A09:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, LX/B4g;

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object v4, v7

    .line 115
    move-object v5, v8

    .line 116
    move-object v7, v9

    .line 117
    invoke-direct/range {v2 .. v7}, LX/B4g;-><init>(Landroid/app/Activity;LX/9kH;LX/EqB;LX/C7p;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v9, v0}, LX/9qv;->A00(LX/Bk6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v1, "ClipsViewerSnackbarController"

    .line 131
    .line 132
    const-string v0, "Could not open camera from unfinished reel snackbar"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onDismiss()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/B9p;->A01:LX/9DE;

    .line 1
    .line 2
    iget-object v0, v2, LX/9DE;->A04:LX/EqB;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 5
    .line 6
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 7
    .line 8
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/B9p;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LX/9DE;->A08:LX/BxR;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final onShow()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/B9p;->A01:LX/9DE;

    .line 1
    .line 2
    iget-object v6, v2, LX/9DE;->A09:LX/4u2;

    .line 3
    .line 4
    iget-object v1, v2, LX/9DE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v2, LX/9DE;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/9DE;->A07:LX/AC4;

    .line 11
    .line 12
    iget-object v4, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v2, LX/9DE;->A06:LX/9Cd;

    .line 15
    .line 16
    invoke-static {v6, v1}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9kG;->A1C:LX/9kG;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/9kF;->A0T:LX/9kF;

    .line 32
    .line 33
    invoke-static {v0, v2, v6}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v5}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "viewer_init_media_compound_key"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "mezql_token"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

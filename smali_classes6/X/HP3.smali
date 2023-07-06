.class public final LX/HP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpd;


# instance fields
.field public A00:LX/GY4;

.field public A01:LX/GU4;

.field public A02:LX/HsN;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0nT;

.field public final A08:LX/8YL;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/HsO;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HUg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HUg;-><init>(LX/HP3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HP3;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object v3, p5

    .line 11
    iput-object p5, p0, LX/HP3;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/HP3;->A05:Landroid/content/Context;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object p4, p0, LX/HP3;->A08:LX/8YL;

    .line 17
    .line 18
    iput-object p7, p0, LX/HP3;->A0A:LX/HsO;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/GU4;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, LX/GU4;-><init>(Landroid/view/ViewStub;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HP3;->A01:LX/GU4;

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HP3;->A06:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {p3, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HP3;->A07:LX/0nT;

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    iput-object p6, p0, LX/HP3;->A02:LX/HsN;

    .line 52
    .line 53
    invoke-interface {p6, p5}, LX/HsN;->CtJ(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/HP3;->A02:LX/HsN;

    .line 60
    .line 61
    invoke-interface {v0, p5}, LX/HsN;->B30(Lcom/instagram/service/session/UserSession;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, LX/HP3;->A02:LX/HsN;

    .line 66
    .line 67
    invoke-interface {v0}, LX/HsN;->BWY()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v4, LX/Fzy;

    .line 72
    .line 73
    invoke-direct {v4, p0}, LX/Fzy;-><init>(LX/HP3;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/GY4;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, LX/GY4;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;LX/Fzy;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/HP3;->A00:LX/GY4;

    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/HP3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HP3;->A01:LX/GU4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GU4;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HP3;->A0A:LX/HsO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/HsO;->CVW()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(LX/HP3;LX/25h;LX/Fco;Ljava/lang/Runnable;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/HP3;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/DJU;->A02:LX/DJU;

    .line 11
    .line 12
    iget-object v6, v0, LX/DJU;->A00:LX/3GU;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    new-instance v6, LX/3GU;

    .line 17
    .line 18
    invoke-direct {v6}, LX/3GU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, LX/DJU;->A00:LX/3GU;

    .line 22
    .line 23
    :cond_0
    iget-object v7, p0, LX/HP3;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/HP3;->A0A:LX/HsO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/HsO;->AQc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v8, LX/HOz;

    .line 41
    .line 42
    invoke-direct {v8, p0}, LX/HOz;-><init>(LX/HP3;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v13}, LX/3GU;->A00(Lcom/instagram/service/session/UserSession;LX/4qi;LX/25h;LX/Fco;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-direct {v0, v1, v6, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v3, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(LX/HP3;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, LX/HP3;->A07:LX/0nT;

    .line 2
    .line 3
    iget-object v5, p0, LX/HP3;->A0A:LX/HsO;

    .line 4
    .line 5
    invoke-interface {v5}, LX/HsO;->AQc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "instagram_wellbeing_warning_system_success_creation"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x926

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "text_language"

    .line 37
    .line 38
    invoke-static {v3, v0, p1, v7}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "is_offensive"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xae

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_values"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, LX/HsO;->CXN()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static A03(LX/HP3;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/HP3;->A02:LX/HsN;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HP3;->A05:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/HsN;->BMH(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v1, v0}, LX/HsN;->AdF(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v4, LX/Fco;->A01:LX/Fco;

    .line 17
    .line 18
    sget-object v3, LX/25h;->A01:LX/25h;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/HP3;->A06(LX/25h;LX/Fco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/HP3;->A0A:LX/HsO;

    .line 25
    .line 26
    invoke-interface {v0}, LX/HsO;->CVX()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HP3;->A02:LX/HsN;

    .line 1
    .line 2
    if-eqz v8, :cond_c

    .line 3
    .line 4
    iget-object v7, p0, LX/HP3;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v8, v7}, LX/HsN;->Cso(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/HP3;->A0A:LX/HsO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HsO;->Bmd()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/HP3;->A00:LX/GY4;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v8, v7}, LX/HsN;->CtI(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v8, v7}, LX/HsN;->B7p(Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v0, v4, LX/GY4;->A03:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/GY4;->A08:LX/0hy;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/0hy;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/0hy;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v2, LX/0hy;->A06:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v3, v4, LX/GY4;->A03:Z

    .line 54
    .line 55
    iget-boolean v1, v4, LX/GY4;->A04:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/GY4;->A00:LX/GEf;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, LX/GY4;->A00:LX/GEf;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/GY4;->A00:LX/GEf;

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/G3o;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/G3o;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/GY4;->A01:LX/G3o;

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, LX/GY4;->A00(LX/GY4;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, v4, LX/GY4;->A00:LX/GEf;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/GY4;->A00:LX/GEf;

    .line 99
    .line 100
    :cond_6
    invoke-static {v4}, LX/GY4;->A01(LX/GY4;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-lez v5, :cond_4

    .line 104
    .line 105
    iget-object v3, v4, LX/GY4;->A05:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, v4, LX/GY4;->A0B:Ljava/lang/Runnable;

    .line 108
    .line 109
    int-to-long v0, v5

    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-interface {v8, v7}, LX/HsN;->B7p(Lcom/instagram/service/session/UserSession;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v4, 0x0

    .line 119
    if-lez v5, :cond_b

    .line 120
    .line 121
    new-instance v4, LX/GEf;

    .line 122
    .line 123
    invoke-direct {v4}, LX/GEf;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/GEf;->A00:LX/G0u;

    .line 127
    .line 128
    :goto_0
    invoke-interface {v0}, LX/HsO;->getContent()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/HOx;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/HOx;-><init>(LX/HP3;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/FFF;

    .line 138
    .line 139
    invoke-direct {v2, v3, v7, v0}, LX/FFF;-><init>(LX/G0u;Lcom/instagram/service/session/UserSession;LX/Hqg;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, LX/HsN;->BWY()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-static {v3, v7, v0}, LX/GOV;->A00(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 165
    .line 166
    iget-object v0, p0, LX/HP3;->A08:LX/8YL;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 169
    .line 170
    .line 171
    if-lez v5, :cond_4

    .line 172
    .line 173
    new-instance v3, LX/HX6;

    .line 174
    .line 175
    invoke-direct {v3, v4, p0}, LX/HX6;-><init>(LX/GEf;LX/HP3;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, LX/HP3;->A03:Ljava/lang/Runnable;

    .line 179
    .line 180
    iget-object v2, p0, LX/HP3;->A06:Landroid/os/Handler;

    .line 181
    .line 182
    int-to-long v0, v5

    .line 183
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    const-string v0, ""

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-static {v3, v7, v1}, LX/GOV;->A01(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    move-object v3, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_c
    iget-object v0, p0, LX/HP3;->A0A:LX/HsO;

    .line 198
    .line 199
    invoke-interface {v0}, LX/HsO;->CXN()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP3;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/HP3;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HP3;->A00:LX/GY4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GY4;->A08:LX/0hy;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final A06(LX/25h;LX/Fco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HP3;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iput-object p5, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, p4}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f112c93

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f112c94

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, p3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v3, p0, v0}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/HP3;->A07:LX/0nT;

    .line 53
    .line 54
    iget-object v0, p0, LX/HP3;->A0A:LX/HsO;

    .line 55
    .line 56
    invoke-interface {v0}, LX/HsO;->AQc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, p4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "instagram_wellbeing_warning_system_impression"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x923

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "text_language"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2, p4}, LX/Emn;->A1O(LX/09y;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP3;->A00:LX/GY4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GY4;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/GY4;->A08:LX/0hy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C4d()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HP3;->A07:LX/0nT;

    .line 1
    .line 2
    iget-object v3, p0, LX/HP3;->A0A:LX/HsO;

    .line 3
    .line 4
    invoke-interface {v3}, LX/HsO;->AQc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v2, v1, v0}, LX/GWy;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/Fco;->A01:LX/Fco;

    .line 15
    .line 16
    sget-object v1, LX/25h;->A01:LX/25h;

    .line 17
    .line 18
    new-instance v0, LX/HUh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HUh;-><init>(LX/HP3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/HP3;->A01(LX/HP3;LX/25h;LX/Fco;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/HsO;->C4d()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CRQ()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/HP3;->A00(LX/HP3;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HP3;->A06:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/HP3;->A0B:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/HP3;->A07:LX/0nT;

    .line 11
    .line 12
    iget-object v3, p0, LX/HP3;->A0A:LX/HsO;

    .line 13
    .line 14
    invoke-interface {v3}, LX/HsO;->AQc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v0}, LX/GWy;->A01(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/HsO;->CRQ()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

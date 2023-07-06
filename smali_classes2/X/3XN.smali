.class public abstract LX/3XN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3XN;


# instance fields
.field public A00:LX/4nQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()LX/3XN;
    .locals 1

    .line 0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final A02(LX/0if;LX/0cx;)LX/0iA;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/3Kq;->A01()LX/0iA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/3XN;->A03()LX/3Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A03()LX/3Kq;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/1z1;

    .line 3
    .line 4
    iget-object v1, v0, LX/1z1;->A02:LX/3Kq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1z1;->A02:LX/3Kq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/1z1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LX/1z1;->A02:LX/3Kq;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1z1;->A02:LX/3Kq;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v4, "QuickExperimentManagerFactoryImpl"

    .line 35
    .line 36
    const-string v3, "Intializing device MetaConfig with empty id:%s"

    .line 37
    .line 38
    const-string v11, "EMPTY_DEVICE_ID"

    .line 39
    .line 40
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v3, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v8, LX/0iX;->A00:LX/0nM;

    .line 48
    .line 49
    invoke-static {}, LX/2V9;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v7, v0, LX/1z1;->A00:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v6, LX/35O;->A00:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v4, v6

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    aget-object v2, v6, v3

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, ""

    .line 79
    .line 80
    const-wide v2, 0x810c77000220cfL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static/range {v7 .. v15}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v12, LX/3Kq;

    .line 94
    .line 95
    move-object v13, v7

    .line 96
    move-object v14, v8

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, LX/3Kq;-><init>(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v0, LX/1z1;->A02:LX/3Kq;

    .line 103
    .line 104
    iget-object v0, v0, LX/1z1;->A02:LX/3Kq;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;
    .locals 3

    .line 0
    const-class v2, LX/3Kq;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Kq;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(LX/0if;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 15
    .line 16
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/JSM;->updateEmergencyPushConfigs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1z1;

    .line 2
    .line 3
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/1qg;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/1qg;-><init>(LX/1z1;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3XN;->A03()LX/3Kq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LX/3Kq;->A01()LX/0iA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Kq;->A01()LX/0iA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0iA;

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, LX/0iA;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 21

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-eq v1, v10, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/3Kq;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    if-eq v1, v10, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v3 .. v11}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/35N;->A01:LX/3ZC;

    .line 40
    .line 41
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0en;->A0D:LX/0do;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/35N;->A01:LX/3ZC;

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/0TG;

    .line 55
    .line 56
    invoke-direct {v1}, LX/0TG;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v10, v1, LX/0TG;->A03:Z

    .line 60
    .line 61
    const/16 v0, 0x7530

    .line 62
    .line 63
    iput v0, v1, LX/0TG;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/401;

    .line 66
    .line 67
    invoke-direct {v0}, LX/401;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 71
    .line 72
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0en;->A0C:LX/0do;

    .line 77
    .line 78
    invoke-static {v0, v11}, LX/0wq;->A1P(LX/0do;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/3ZC;->A00:LX/K1T;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v15, ""

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v12, v3

    .line 98
    move-object v13, v4

    .line 99
    move-object v14, v5

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move/from16 v18, v10

    .line 105
    .line 106
    move/from16 v19, v10

    .line 107
    .line 108
    move/from16 v20, v11

    .line 109
    .line 110
    invoke-static/range {v12 .. v20}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/35N;->A00:LX/3ZC;

    .line 115
    .line 116
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/0en;->A0B:LX/0do;

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/35N;->A00:LX/3ZC;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
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

.method public final A09(Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1z1;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3XN;->A03()LX/3Kq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {v2, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/1qn;

    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/1qn;-><init>(LX/1z1;LX/3Kq;LX/3Kq;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/3Kq;->A01:LX/3ZC;

    .line 7
    .line 8
    iget-object v0, v3, LX/3ZC;->A00:LX/K1T;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/403;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, p2}, LX/403;-><init>(LX/3ZC;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, LX/JSM;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

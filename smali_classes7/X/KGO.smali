.class public final LX/KGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:I

.field public A01:LX/Jjk;

.field public A02:LX/0if;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/app/Application;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:LX/Kmj;

.field public final A07:LX/4oN;

.field public final A08:LX/4oN;

.field public final A09:LX/Kxg;

.field public final A0A:LX/K2o;

.field public final A0B:LX/4oN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/KGO;->A0B:LX/4oN;

    .line 10
    .line 11
    new-instance v0, LX/K2i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/K2i;-><init>(LX/KGO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KGO;->A06:LX/Kmj;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KGO;->A07:LX/4oN;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KGO;->A05:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KGO;->A08:LX/4oN;

    .line 41
    .line 42
    iput-object p1, p0, LX/KGO;->A04:Landroid/app/Application;

    .line 43
    .line 44
    iput-object p2, p0, LX/KGO;->A02:LX/0if;

    .line 45
    .line 46
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/KGO;->A02:LX/0if;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3iD;->getPerformanceLogger(LX/0if;)LX/Kxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/KGO;->A09:LX/Kxg;

    .line 57
    .line 58
    sget-object v2, LX/K2o;->A01:LX/K2o;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/K2o;

    .line 63
    .line 64
    invoke-direct {v2}, LX/K2o;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v2, LX/K2o;->A01:LX/K2o;

    .line 68
    .line 69
    :cond_0
    iput-object v2, p0, LX/KGO;->A0A:LX/K2o;

    .line 70
    .line 71
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 72
    .line 73
    const-class v0, LX/AxK;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/Kj0;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/KGO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KGO;->A01:LX/Jjk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jjk;->A06:LX/Jme;

    .line 5
    .line 6
    iget-object v1, p0, LX/KGO;->A06:LX/Kmj;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jme;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 14
    .line 15
    const-class v1, LX/44p;

    .line 16
    .line 17
    iget-object v0, p0, LX/KGO;->A07:LX/4oN;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/KFn;

    .line 23
    .line 24
    iget-object v0, p0, LX/KGO;->A08:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KGO;->A04:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v0, p0, LX/KGO;->A05:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/KGO;->A01:LX/Jjk;

    .line 37
    .line 38
    iget-object v0, v4, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "ReactNative"

    .line 47
    .line 48
    const-string v0, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/KGO;->A01:LX/Jjk;

    .line 55
    .line 56
    iget-object v0, p0, LX/KGO;->A0A:LX/K2o;

    .line 57
    .line 58
    iget-object v1, p0, LX/KGO;->A09:LX/Kxg;

    .line 59
    .line 60
    iget-object v0, v0, LX/K2o;->A00:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, LX/AxK;

    .line 66
    .line 67
    iget-object v0, p0, LX/KGO;->A0B:LX/4oN;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4}, LX/Jjk;->A01(LX/Jjk;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v5, v4, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v4, LX/Jjk;->A06:LX/Jme;

    .line 91
    .line 92
    iget-object v0, v4, LX/Jjk;->A04:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/Jjk;->A0A:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, v4, LX/Jjk;->A0E:LX/HwC;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/Jjk;->A0E:LX/HwC;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/HwC;->A0E:Z

    .line 112
    .line 113
    iget-object v0, v1, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v5, v4, LX/Jjk;->A0E:LX/HwC;

    .line 121
    .line 122
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    iput-boolean v6, v4, LX/Jjk;->A0I:Z

    .line 124
    .line 125
    iput-object v5, v4, LX/Jjk;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {}, LX/73l;->A00()LX/73l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, v1, LX/73l;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v1, v4, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v0, v4, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v1, v4, LX/Jjk;->A0C:Ljava/util/List;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    monitor-exit v1

    .line 157
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A01()LX/Jjk;
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/KGO;->A04:Landroid/app/Application;

    .line 3
    .line 4
    monitor-enter v10

    .line 5
    :try_start_0
    iget-object v3, v10, LX/KGO;->A01:LX/Jjk;

    .line 6
    .line 7
    if-nez v3, :cond_b

    .line 8
    .line 9
    iget-object v0, v10, LX/KGO;->A09:LX/Kxg;

    .line 10
    .line 11
    move-object/from16 v32, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LX/KIN;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, v3, LX/KIN;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/KIN;->A00(LX/KIN;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    const/16 v0, 0x1ff

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    new-instance v23, LX/JKP;

    .line 39
    .line 40
    invoke-direct/range {v23 .. v23}, LX/JKP;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v13, v10, LX/KGO;->A02:LX/0if;

    .line 44
    .line 45
    new-instance v1, Lcom/instagram/react/impl/IgReactPackage;

    .line 46
    .line 47
    invoke-direct {v1, v13}, Lcom/instagram/react/impl/IgReactPackage;-><init>(LX/0if;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, v20

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v13}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0if;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v25

    .line 61
    const-class v18, LX/J3N;

    .line 62
    .line 63
    monitor-enter v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v7, "InstagramBundle.js.hbc"

    .line 67
    .line 68
    const-string v6, ".spk.xz"

    .line 69
    .line 70
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v5, LX/J3i;->A00:LX/0F8;

    .line 77
    .line 78
    :goto_0
    const-string v12, "context must be specified"

    .line 79
    .line 80
    invoke-static {v9, v12}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v4, 0x39cfea45

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v4}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v31, LX/0FA;->A07:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    const-string v29, "CommonFBRNBundle"

    .line 101
    .line 102
    const-string v2, ".sha256"

    .line 103
    .line 104
    invoke-static {v7, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v1, "bytecode.sha256"

    .line 109
    .line 110
    new-instance v0, LX/0IE;

    .line 111
    .line 112
    invoke-direct {v0, v11, v1}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v16, "bundle.bytecode"

    .line 119
    .line 120
    invoke-static {v7, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v0, LX/0QF;

    .line 125
    .line 126
    invoke-direct {v0, v5, v11}, LX/0QF;-><init>(LX/0F8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v0, ".spo"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    sget-object v5, LX/J3i;->A01:LX/0F8;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v11, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v11, v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0F9;

    .line 159
    .line 160
    iget-object v14, v0, LX/0F9;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v15, v14}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, LX/0F9;->A00:Ljava/io/File;

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v26, LX/0FA;

    .line 172
    .line 173
    move-object/from16 v27, v9

    .line 174
    .line 175
    move-object/from16 v28, v15

    .line 176
    .line 177
    move-object/from16 v30, v3

    .line 178
    .line 179
    invoke-direct/range {v26 .. v31}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    sput-object v26, LX/J3N;->A00:LX/0FA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    :try_start_4
    monitor-exit v18

    .line 185
    new-instance v0, LX/KER;

    .line 186
    .line 187
    invoke-direct {v0, v13}, LX/KER;-><init>(LX/0if;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0}, LX/JaV;->A00(Landroid/content/Context;LX/KER;)LX/JaV;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "main.jsbundle"

    .line 195
    .line 196
    iget-object v11, v0, LX/JaV;->A00:LX/JaB;

    .line 197
    .line 198
    invoke-virtual {v11}, LX/JaB;->A01()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/JaV;->A01()LX/JLm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11}, LX/JaB;->A01()I

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const-string v1, "assets://"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    new-instance v2, LX/IMe;

    .line 234
    .line 235
    invoke-direct {v2, v0, v0}, LX/IMe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v0, v19

    .line 239
    .line 240
    iput-object v0, v10, LX/KGO;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move-object/from16 v0, v17

    .line 244
    .line 245
    iput-object v0, v10, LX/KGO;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v9, v12}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "optimized-bundle"

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LX/IMe;

    .line 271
    .line 272
    invoke-direct {v3, v0, v7}, LX/IMe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v8, v4}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v7, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v0, LX/0IE;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/0QF;

    .line 304
    .line 305
    invoke-direct {v0, v5, v1}, LX/0QF;-><init>(LX/0F8;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v2, v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/0F9;

    .line 326
    .line 327
    iget-object v0, v1, LX/0F9;->A01:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/0F9;->A00:Ljava/io/File;

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    new-instance v0, LX/0FA;

    .line 339
    .line 340
    move-object/from16 v26, v0

    .line 341
    .line 342
    move-object/from16 v28, v11

    .line 343
    .line 344
    move-object/from16 v30, v4

    .line 345
    .line 346
    invoke-direct/range {v26 .. v31}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LX/IMc;

    .line 350
    .line 351
    invoke-direct {v2, v0, v3}, LX/IMc;-><init>(LX/0FA;LX/JKW;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    const-string v0, "Application property has not been set with this builder"

    .line 355
    .line 356
    invoke-static {v9, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-nez v8, :cond_6

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    :cond_6
    const/4 v1, 0x1

    .line 365
    :cond_7
    const-string v0, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/JTH;->A00()V

    .line 374
    .line 375
    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    if-eqz v8, :cond_8

    .line 379
    .line 380
    new-instance v2, LX/IMd;

    .line 381
    .line 382
    invoke-direct {v2, v9, v8}, LX/IMd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    new-instance v3, LX/Jjk;

    .line 386
    .line 387
    move-object/from16 v21, v3

    .line 388
    .line 389
    move-object/from16 v22, v9

    .line 390
    .line 391
    move-object/from16 v24, v2

    .line 392
    .line 393
    move-object/from16 v26, v19

    .line 394
    .line 395
    move-object/from16 v27, v20

    .line 396
    .line 397
    invoke-direct/range {v21 .. v27}, LX/Jjk;-><init>(Landroid/content/Context;LX/JKP;LX/JKW;LX/Kmh;Ljava/lang/Integer;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/Jjk;->A05:LX/JKP;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/78F;->A01()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-virtual {v3}, LX/Jjk;->A05()V

    .line 412
    .line 413
    .line 414
    :goto_6
    iput-object v3, v10, LX/KGO;->A01:LX/Jjk;

    .line 415
    .line 416
    iget-object v0, v3, LX/Jjk;->A06:LX/Jme;

    .line 417
    .line 418
    iget-object v1, v10, LX/KGO;->A06:LX/Kmj;

    .line 419
    .line 420
    iget-object v0, v0, LX/Jme;->A00:Ljava/util/Set;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 426
    .line 427
    const-class v1, LX/44p;

    .line 428
    .line 429
    iget-object v0, v10, LX/KGO;->A07:LX/4oN;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-class v1, LX/KFn;

    .line 435
    .line 436
    iget-object v0, v10, LX/KGO;->A08:LX/4oN;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v10, LX/KGO;->A05:Landroid/content/BroadcastReceiver;

    .line 442
    .line 443
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 444
    .line 445
    new-instance v0, Landroid/content/IntentFilter;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v0, v10, LX/KGO;->A0A:LX/K2o;

    .line 454
    .line 455
    iget-object v1, v0, LX/K2o;->A00:Ljava/util/Collection;

    .line 456
    .line 457
    move-object/from16 v0, v32

    .line 458
    .line 459
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_9
    new-instance v0, LX/KRO;

    .line 464
    .line 465
    invoke-direct {v0, v3, v10}, LX/KRO;-><init>(LX/Jjk;LX/KGO;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    :cond_a
    :try_start_5
    const-string v0, "Unknown compression extension"

    .line 473
    .line 474
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 479
    :catchall_0
    :try_start_6
    move-exception v0

    .line 480
    monitor-exit v3

    .line 481
    goto :goto_7

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v18

    .line 484
    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    :cond_b
    :goto_8
    monitor-exit v10

    .line 486
    return-object v3

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    monitor-exit v10

    .line 489
    throw v0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/78F;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/KGO;->A00(LX/KGO;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/KNi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KNi;-><init>(LX/KGO;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGO;->A01:LX/Jjk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KGO;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KGO;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.class public Lcom/instagram/location/impl/LocationPluginImpl;
.super LX/Gcp;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0il;


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4on;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 9
    .line 10
    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    .line 11
    .line 12
    const-string v4, "android.permission.BLUETOOTH"

    .line 13
    .line 14
    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A07:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;LX/4on;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gcp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:LX/4on;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(Landroid/app/Activity;LX/Ff5;Lcom/instagram/location/impl/LocationPluginImpl;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/0l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object p2, p0

    .line 5
    check-cast p2, LX/0l7;

    .line 6
    .line 7
    :cond_0
    new-instance v3, LX/GUi;

    .line 8
    .line 9
    invoke-direct {v3, p2, p4}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p4}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, LX/FfD;->A02:LX/FfD;

    .line 33
    .line 34
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "off"

    .line 52
    .line 53
    :goto_1
    iput-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object p1, p5

    .line 57
    invoke-virtual/range {v3 .. v10}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "on"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method private A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/0l7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/0l7;

    .line 5
    .line 6
    :goto_0
    new-instance v2, LX/GUi;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/Ff5;->A05:LX/Ff5;

    .line 18
    .line 19
    :goto_1
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v3, LX/FfD;->A02:LX/FfD;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_2
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v4, LX/Ff5;->A04:LX/Ff5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, p0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static A02(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public static A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LX/JdE;->A03()LX/Jgu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/Jgu;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/32 v4, 0x493e0

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4, v5}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v6, v2}, LX/Hok;->onLocationChanged(Landroid/location/Location;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3, v0}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/JdE;->A02()LX/Jgz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v0}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, LX/JdE;->A03()LX/Jgu;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, LX/Jgu;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    const/4 v9, 0x0

    .line 82
    const-wide/16 v7, 0x1b58

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 p2, 0x0

    .line 93
    .line 94
    const/16 p1, 0x1

    .line 95
    .line 96
    const/high16 v13, 0x42480000    # 50.0f

    .line 97
    .line 98
    const v14, 0x3f2aaaab

    .line 99
    .line 100
    .line 101
    const-wide/32 v15, 0x1d4c0

    .line 102
    .line 103
    .line 104
    const-wide/16 v17, 0x1388

    .line 105
    .line 106
    new-instance v8, LX/JIT;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v20}, LX/JIT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    new-instance v4, LX/Gm2;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v6}, LX/Gm2;-><init>(LX/Jgz;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    invoke-virtual {v2, v4, v8, v5}, LX/Jgz;->A04(LX/Kpg;LX/JIT;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v0}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/JdE;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v3, LX/HXe;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1, v5}, LX/HXe;-><init>(LX/Jgz;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x64

    .line 155
    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A04(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v5, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v5, v7}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/JdE;->A06()LX/IAK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 p1, 0x1

    .line 21
    .line 22
    const-wide/16 v21, 0x1f4

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    new-instance v9, LX/GEP;

    .line 27
    .line 28
    invoke-direct {v9, v0}, LX/GEP;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    const-wide/32 v0, 0x493e0

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/GFl;

    .line 37
    .line 38
    invoke-direct {v8, v2, v3, v0, v1}, LX/GFl;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v25, LX/GXb;

    .line 42
    .line 43
    invoke-direct/range {v25 .. v25}, LX/GXb;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v13, Lcom/instagram/location/impl/LocationPluginImpl;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/high16 v15, 0x42c80000    # 100.0f

    .line 53
    .line 54
    const-wide/16 v17, 0x1388

    .line 55
    .line 56
    const v16, 0x3f2aaaab

    .line 57
    .line 58
    .line 59
    const-wide/32 v19, 0x1d4c0

    .line 60
    .line 61
    .line 62
    const-wide/16 v23, 0x1b58

    .line 63
    .line 64
    new-instance v11, LX/6kq;

    .line 65
    .line 66
    invoke-direct/range {v11 .. v24}, LX/6kq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x0

    .line 70
    .line 71
    new-instance v0, LX/GSK;

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    move-object/from16 v23, v9

    .line 76
    .line 77
    move-object/from16 v24, v11

    .line 78
    .line 79
    move-object/from16 v26, v8

    .line 80
    .line 81
    move-object/from16 p0, v12

    .line 82
    .line 83
    invoke-direct/range {v22 .. v29}, LX/GSK;-><init>(LX/GEP;LX/6kq;LX/GXb;LX/GFl;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/IAK;->A03(LX/GSK;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 93
    .line 94
    invoke-direct {v1, v0, v6, v10}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/JdE;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v4, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v7}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/JdE;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v3, LX/HVr;

    .line 122
    .line 123
    invoke-direct {v3, v4, v6}, LX/HVr;-><init>(LX/IAK;Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v0, 0x64

    .line 129
    .line 130
    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    :goto_0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810d3f001c22e7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2, v0, v1}, LX/Gra;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v2, v0, LX/Fe1;->A01:Z

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v0, LX/GrM;->A00:LX/GrM;

    .line 55
    .line 56
    new-instance v3, LX/GUi;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v5, LX/Ff5;->A05:LX/Ff5;

    .line 68
    .line 69
    :goto_2
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v4, LX/FfD;->A02:LX/FfD;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_3
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    move-object v8, p2

    .line 87
    invoke-virtual/range {v3 .. v10}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v5, LX/Ff5;->A04:LX/Ff5;

    .line 95
    .line 96
    goto :goto_2
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


# virtual methods
.method public cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/Hlc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public enableLocationSurvey()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public getFragmentFactory()LX/4on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:LX/4on;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
    .locals 6

    .line 0
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
    .locals 6

    .line 805306368
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v5, 0x0

    .line 805306372
    move-object v0, p0

    .line 805306373
    move-object v1, p1

    .line 805306374
    move-wide v2, p2

    .line 805306375
    invoke-virtual/range {v0 .. v5}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    return-object v0
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-wide v2, p2

    .line 268435460
    move v4, p4

    .line 268435461
    invoke-virtual/range {v0 .. v5}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
    .locals 2

    .line 536870912
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 536870913
    .line 536870914
    invoke-static {v0, p1}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {v0}, LX/JdE;->A03()LX/Jgu;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-virtual {v1, v0, p4, p2, p3}, LX/Jgu;->A01(Ljava/lang/String;FJ)LX/Jd8;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    if-eqz v0, :cond_0

    .line 536870928
    .line 536870929
    iget-object v0, v0, LX/Jd8;->A00:Landroid/location/Location;

    .line 536870930
    .line 536870931
    new-instance v1, Landroid/location/Location;

    .line 536870932
    .line 536870933
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 536870934
    .line 536870935
    .line 536870936
    if-eqz p5, :cond_1

    .line 536870937
    .line 536870938
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 536870939
    .line 536870940
    .line 536870941
    move-result v0

    .line 536870942
    if-eqz v0, :cond_1

    .line 536870943
    .line 536870944
    :cond_0
    const/4 v1, 0x0

    .line 536870945
    :cond_1
    return-object v1
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPluginImpl"

    return-object v0
.end method

.method public isAccurateEnough(Landroid/location/Location;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v5, 0xdbba0

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    cmp-long v0, v2, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    const-wide/32 v5, 0x493e0

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    goto :goto_0
.end method

.method public isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 5

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1d

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_1

    .line 268435461
    .line 268435462
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 268435463
    .line 268435464
    const-wide/32 v1, 0xdbba0

    .line 268435465
    .line 268435466
    .line 268435467
    cmp-long v0, p2, v1

    .line 268435468
    .line 268435469
    if-gez v0, :cond_0

    .line 268435470
    .line 268435471
    const-wide/32 p2, 0xdbba0

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    cmpg-float v0, p4, v3

    .line 268435475
    .line 268435476
    if-gez v0, :cond_1

    .line 268435477
    .line 268435478
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 268435479
    .line 268435480
    :cond_1
    const/4 v4, 0x0

    .line 268435481
    if-eqz p1, :cond_2

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    cmpg-float v0, v0, p4

    .line 268435494
    .line 268435495
    if-gtz v0, :cond_2

    .line 268435496
    .line 268435497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-wide v2

    .line 268435501
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-wide v0

    .line 268435505
    sub-long/2addr v2, v0

    .line 268435506
    cmp-long v0, v2, p2

    .line 268435507
    .line 268435508
    if-gez v0, :cond_2

    .line 268435509
    .line 268435510
    const/4 v4, 0x1

    .line 268435511
    :cond_2
    return v4
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
.end method

.method public isLocationValid(Landroid/location/Location;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public maybeShowLocationPermissionSurvey(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/FdX;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810d3f000222cdL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-string v4, "test"

    .line 25
    .line 26
    :goto_0
    const-string v2, "group_name"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "permission"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v4, "3114681275504593"

    .line 58
    .line 59
    :goto_1
    sget-object v1, LX/FdX;->A05:LX/FdX;

    .line 60
    .line 61
    sget-object v0, LX/FdX;->A0J:LX/FdX;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_0
    aget-object v0, v6, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-lt v1, v7, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-wide v0, 0x810d3f002022ebL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1, v4, v3}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const-string v4, "237583295470583"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v4, "control"

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x3ffd4036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FK0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FK0;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x22e6f7df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4cff2eef    # 1.3378956E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x104ae447

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    new-instance v4, LX/KCn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KCn;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/H7E;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p1}, LX/H7E;-><init>(LX/KCn;Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/HYK;

    .line 11
    .line 12
    invoke-direct {v1, v4, p0, v3, p1}, LX/HYK;-><init>(LX/KCn;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, p1}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/JdE;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v1, v0}, LX/KCn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v3, p1, p2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jgz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/Hlc;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A07:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2, p1, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hlc;LX/Hol;Ljava/lang/String;LX/FdX;)V
    .locals 7

    .line 268435456
    sget-object v6, Lcom/instagram/location/impl/LocationPluginImpl;->A07:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    move-object v1, p0

    .line 268435459
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-static {v0, v6}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    move-object v4, p1

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v5, p5

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {p0, p3, p1, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    move-object v2, p4

    .line 268435475
    invoke-interface {p4}, LX/Hol;->CtL()Z

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, LX/GvM;

    .line 268435479
    .line 268435480
    invoke-direct/range {v0 .. v6}, LX/GvM;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hol;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p2, v0, v6}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;Z)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 268435458
    .line 268435459
    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    .line 268435460
    .line 268435461
    invoke-static {v1, p1, v0, p4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {p0, p2, p1, p3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
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
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    move/from16 v13, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v10, v0, v13}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v10, v9}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-static {v10}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LX/Gra;->A00:LX/GHj;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3}, LX/GHj;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Fe1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v1, LX/Fe1;->A05:LX/Fe1;

    .line 67
    .line 68
    if-eq v4, v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/Fe1;->A06:LX/Fe1;

    .line 71
    .line 72
    if-eq v4, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, LX/Hol;->CtL()Z

    .line 75
    .line 76
    .line 77
    move-object v14, v6

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move/from16 v19, v13

    .line 84
    .line 85
    move/from16 v20, v2

    .line 86
    .line 87
    invoke-direct/range {v14 .. v20}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    if-eqz p6, :cond_0

    .line 91
    .line 92
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v4, LX/Go5;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, LX/Go5;-><init>(Landroid/app/Activity;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;LX/Hol;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v20, v18

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(LX/HjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v10, v1, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/FhZ;->A00(LX/0if;)LX/4A3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v7, LX/F3f;

    .line 131
    .line 132
    invoke-direct {v7, v5, v2, v10}, LX/F3f;-><init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "location_device_permission"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v1, v1, LX/4A3;->A00:LX/0if;

    .line 145
    .line 146
    invoke-static {v6, v1}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 147
    .line 148
    .line 149
    move-object v9, v0

    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v10

    .line 152
    move-object v13, v2

    .line 153
    invoke-static/range {v5 .. v13}, LX/7AT;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/6sC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v10, v0, v13}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v14, v6

    .line 178
    move-object v15, v5

    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move/from16 v19, v13

    .line 186
    .line 187
    invoke-direct/range {v14 .. v20}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    if-nez v20, :cond_4

    .line 191
    .line 192
    invoke-interface {v8}, LX/Hol;->CtL()Z

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v6, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 197
    .line 198
    new-instance v4, LX/GvN;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v13}, LX/GvN;-><init>(Landroid/app/Activity;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;LX/Hol;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 204
    .line 205
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 206
    .line 207
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v4, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const/16 v20, 0x1

    .line 216
    .line 217
    move-object v14, v6

    .line 218
    move-object v15, v5

    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    invoke-direct/range {v14 .. v20}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v6, v7, v10, v12, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public resetLocationSurvey()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, LX/GvA;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/GvA;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1}, LX/GvA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/Guq;->A01(LX/0il;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 22
    .line 23
    new-instance v0, LX/FL3;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/FL3;-><init>(LX/GvA;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Gv9;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810d3f001422dfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810d3f001522e0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810d3f001022dbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810d3f001122dcL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810d3f001322deL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810d3f001222ddL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x810d3f000422cfL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x810d3f000222cdL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x5 -> :sswitch_2
        0x7 -> :sswitch_0
        0x11 -> :sswitch_5
        0x12 -> :sswitch_3
        0x17 -> :sswitch_7
    .end sparse-switch
    .line 79
    .line 80
.end method

.method public shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d3f000f22daL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

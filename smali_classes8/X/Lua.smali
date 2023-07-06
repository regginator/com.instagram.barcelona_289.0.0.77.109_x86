.class public final LX/Lua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Lua;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/Lkg;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:LX/LNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lua;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lua;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lua;->A05:LX/Lua;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lua;->A00:LX/08R;

    .line 9
    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lua;->A01:LX/08R;

    .line 16
    .line 17
    sget-object v0, LX/Lkg;->A00:LX/Lkg;

    .line 18
    .line 19
    iput-object v0, p0, LX/Lua;->A02:LX/Lkg;

    .line 20
    .line 21
    sget-object v1, LX/LUr;->A00:Landroid/os/Looper;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lua;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/LaV;LX/MHn;)LX/LoL;
    .locals 11

    .line 0
    check-cast p1, LX/LGi;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/LGi;->A06:Z

    .line 3
    .line 4
    const-string v1, "loaded_screen_query"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/LGi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/LGi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, LX/LGi;->A02:LX/0if;

    .line 17
    .line 18
    iget-object v4, p1, LX/LGi;->A05:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v5, p1, LX/LGi;->A00:J

    .line 21
    .line 22
    iget-wide v7, p1, LX/LGi;->A01:J

    .line 23
    .line 24
    new-instance v0, LX/LcW;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LX/LcW;-><init>(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/LGj;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/LGj;-><init>(LX/LcW;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/LUr;->A01:Landroid/os/Looper;

    .line 35
    .line 36
    new-instance v0, LX/Kzw;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Kzw;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/Lt8;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0}, LX/Lt8;-><init>(LX/LgS;LX/Mbv;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, LX/LgS;->A00:LX/Lt8;

    .line 47
    .line 48
    new-instance v0, LX/Lst;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Lst;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/LGh;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v4}, LX/LGh;-><init>(LX/LaV;LX/Lst;LX/Lt8;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/Lt8;->A02:LX/Mbv;

    .line 59
    .line 60
    invoke-interface {v2}, LX/Mbv;->BWt()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v4}, LX/Lt8;->A00(LX/LGh;LX/Lt8;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    iget-object v2, p1, LX/LGi;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/LGi;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p1, LX/LGi;->A02:LX/0if;

    .line 79
    .line 80
    iget-object v4, p1, LX/LGi;->A05:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-boolean v10, p1, LX/LGi;->A08:Z

    .line 83
    .line 84
    iget-boolean v9, p1, LX/LGi;->A07:Z

    .line 85
    .line 86
    iget-wide v5, p1, LX/LGi;->A00:J

    .line 87
    .line 88
    iget-wide v7, p1, LX/LGi;->A01:J

    .line 89
    .line 90
    new-instance v0, LX/Lcw;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v10}, LX/Lcw;-><init>(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/LGk;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/LGk;-><init>(LX/Lcw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, LX/MMV;

    .line 102
    .line 103
    invoke-direct {v1, v3, v4}, LX/MMV;-><init>(LX/LGh;LX/Lt8;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Emitter_subscribe"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/Mbv;->CXM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    return-object v3
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
    .line 125
    .line 126
    .line 127
.end method

.method public static A01(LX/Lua;Ljava/lang/String;)LX/Lm0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lua;->A01:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Llz;->A03:LX/Llz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Llz;->A01:LX/Lkg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LX/Llz;->A00:LX/08R;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/Lua;->A00:LX/08R;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lm0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/MHn;)LX/Lm0;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/MHn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/Lua;->A02:LX/Lkg;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Lua;->A00:LX/08R;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Lm0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v2, v4, LX/Lm0;->A02:LX/LoL;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/LoL;->A00:LX/LaV;

    .line 23
    .line 24
    iget-object v0, v0, LX/LaV;->A00:LX/MHn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MHn;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/MHn;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/Lua;->A03(LX/MHn;)LX/Lm0;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit v5

    .line 47
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/LoL;->A02()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    :try_start_1
    monitor-exit v5

    .line 55
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A03(LX/MHn;)LX/Lm0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lua;->A02:LX/Lkg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/MHn;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/Lua;->A01(LX/Lua;Ljava/lang/String;)LX/Lm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(Landroid/content/Context;LX/MHn;J)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    cmp-long v0, p3, v5

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/MHn;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v1, LX/Llz;->A03:LX/Llz;

    .line 15
    .line 16
    iget-object v7, p0, LX/Lua;->A02:LX/Lkg;

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    iget-object v0, p0, LX/Lua;->A00:LX/08R;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Lua;->A01:LX/08R;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    monitor-exit v7

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v9, v1, LX/Llz;->A01:LX/Lkg;

    .line 38
    .line 39
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, v1, LX/Llz;->A00:LX/08R;

    .line 41
    .line 42
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v8, v0}, LX/00w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v8, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/MHn;->A00()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v2, LX/LGi;

    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, v2, LX/LGi;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "appId"

    .line 90
    .line 91
    invoke-virtual {v7, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v2, LX/LGi;->A01:J

    .line 95
    .line 96
    const-string v11, "secondsUnderWhichToOnlyServeCache"

    .line 97
    .line 98
    invoke-virtual {v7, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v2, LX/LGi;->A00:J

    .line 102
    .line 103
    const-string v10, "secondsCacheIsValidFor"

    .line 104
    .line 105
    invoke-virtual {v7, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/LGi;->A05:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-string v0, "params"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v9, LX/LGi;

    .line 118
    .line 119
    invoke-direct {v9}, LX/LGi;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, LX/MHn;->A00:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const-string v0, "session"

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, LX/LGi;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, v9, LX/LGi;->A01:J

    .line 155
    .line 156
    invoke-virtual {v7, v10, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v9, LX/LGi;->A00:J

    .line 161
    .line 162
    const-string v0, "params"

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/HashMap;

    .line 169
    .line 170
    iput-object v0, v9, LX/LGi;->A05:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v9, v14, v2, v13}, LX/LRy;->A00(LX/LGi;Ljava/lang/String;Ljava/util/BitSet;[Ljava/lang/String;)LX/LGi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_2
    new-instance v1, LX/MOM;

    .line 177
    .line 178
    invoke-direct {v1, p0, v2, v8}, LX/MOM;-><init>(LX/Lua;LX/MHn;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Lua;->A03:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    :try_start_3
    move-exception v0

    .line 188
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    throw v0

    .line 193
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

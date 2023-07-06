.class public final LX/Jft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Jft;


# instance fields
.field public A00:LX/0oO;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jft;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jft;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()LX/Jft;
    .locals 7

    .line 0
    sget-object v1, LX/Jft;->A03:LX/Jft;

    .line 1
    .line 2
    const/16 v0, 0x279

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/Jft;->A03:LX/Jft;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v1, v6, LX/Jft;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v6, LX/Jft;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/0oV;

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/0oV;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0tP;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0tP;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0oO;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, LX/0oO;-><init>(Landroid/content/Context;LX/JNX;LX/0oV;LX/0tP;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, LX/Jft;->A00:LX/0oO;

    .line 48
    .line 49
    sget-object v0, LX/KXX;->A00:LX/KXX;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0Dy;->A00(Landroid/content/Context;LX/0Q5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, v6, LX/Jft;->A00:LX/0oO;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    iget-boolean v0, v1, LX/0oO;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0oO;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-boolean v5, v1, LX/0oO;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    monitor-exit v1

    .line 67
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    :try_start_5
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_6
    const-string v1, "Failed to initialize"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :cond_1
    :goto_0
    monitor-exit v6

    .line 83
    sget-object v0, LX/Jft;->A03:LX/Jft;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0
    .line 89
.end method


# virtual methods
.method public final A01(LX/0if;LX/JYS;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Jft;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v2, LX/K5y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 10
    .line 11
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(Landroid/content/Context;LX/0if;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K5y;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/J0w;->A00(LX/JYS;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/K5y;->A00:LX/KnA;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/KnA;->Bho(Ljava/lang/Integer;)LX/JaO;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v4, p2, LX/JYS;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v5, v6, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LLo;

    .line 53
    .line 54
    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v5, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v6, :cond_2

    .line 63
    .line 64
    aget-object v1, v5, v2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "d_"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v7, LX/JaO;->A03:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v7}, LX/JaO;->A00()LX/Jih;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-class v1, LX/KGJ;

    .line 89
    .line 90
    sget-object v0, LX/KXr;->A00:LX/KXr;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/KGJ;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    new-instance v5, LX/JbV;

    .line 104
    .line 105
    invoke-direct {v5, v3, v6, p2}, LX/JbV;-><init>(Landroid/content/Context;LX/Jih;LX/JYS;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/KGJ;->A00:Ljava/util/Map;

    .line 109
    .line 110
    iget v0, p2, LX/JYS;->A00:I

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    iget-object v2, v5, LX/JbV;->A07:LX/JYS;

    .line 117
    .line 118
    invoke-static {v2}, LX/J0w;->A00(LX/JYS;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, LX/JYS;->A01:LX/0iR;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v4, LX/JbV;->A09:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_1
    new-instance v3, LX/KNb;

    .line 134
    .line 135
    invoke-direct {v3, v5}, LX/KNb;-><init>(LX/JbV;)V

    .line 136
    .line 137
    .line 138
    sput-object v3, LX/JbV;->A08:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget-object v2, v5, LX/JbV;->A05:Landroid/os/Handler;

    .line 141
    .line 142
    const-wide/16 v0, 0xc8

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v9, 0x8d

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    new-instance v7, LX/0h0;

    .line 160
    .line 161
    move v12, v11

    .line 162
    invoke-direct/range {v7 .. v12}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/K61;

    .line 166
    .line 167
    invoke-direct {v0, p0, v5}, LX/K61;-><init>(LX/Jft;LX/JbV;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v7}, LX/Jih;->A04(LX/KnB;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/Ijk;

    .line 174
    .line 175
    invoke-direct {v1, p1, p2}, LX/Ijk;-><init>(LX/0if;LX/JYS;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

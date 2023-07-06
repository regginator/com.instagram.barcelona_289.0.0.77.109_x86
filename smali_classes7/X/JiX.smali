.class public final LX/JiX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JiX;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/JOK;

.field public final A02:LX/Jcl;

.field public final A03:LX/JBd;

.field public final A04:LX/IPd;


# direct methods
.method public constructor <init>(LX/Jcl;LX/IPd;)V
    .locals 2

    .line 0
    new-instance v1, LX/JOK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JOK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/JiX;->A02:LX/Jcl;

    .line 9
    .line 10
    iget-object v0, p1, LX/Jcl;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object v0, p0, LX/JiX;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    iput-object p2, p0, LX/JiX;->A04:LX/IPd;

    .line 15
    .line 16
    iput-object v1, p0, LX/JiX;->A01:LX/JOK;

    .line 17
    .line 18
    new-instance v0, LX/JBd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JBd;-><init>(LX/JiX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JiX;->A03:LX/JBd;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/JZ7;Ljava/lang/String;I)LX/JaH;
    .locals 5

    .line 0
    new-instance v4, LX/JaH;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/JaH;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p2, v4, LX/JaH;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/JZ7;->A03:LX/IPt;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/JaH;->A00(LX/JKY;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/JZ7;->A01:LX/IPs;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JZ7;->A02:LX/IPr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "Config for "

    .line 21
    .line 22
    iget-object v1, p0, LX/JZ7;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/JZ7;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/JZ7;->A02:LX/IPr;

    .line 38
    .line 39
    new-instance v0, LX/IPy;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LX/IPy;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/JaH;->A00(LX/JKY;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static declared-synchronized A01()LX/JiX;
    .locals 2

    .line 0
    const-class v1, LX/JiX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JiX;->A05:LX/JiX;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "IgStashFactory not initialized"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static final A02(Lcom/facebook/stash/core/Stash;LX/JaH;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/JaH;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JKY;

    .line 25
    .line 26
    instance-of v0, v1, LX/IPy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/IPy;

    .line 31
    .line 32
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/IPy;->A00:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;
    .locals 12

    .line 0
    iget-object v4, p0, LX/JiX;->A01:LX/JOK;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/JZ7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "<override-ignore>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p1, LX/JZ7;->A03:LX/IPt;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v3, p1, LX/JZ7;->A01:LX/IPs;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p2}, LX/JOK;->A00(I)LX/IPs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/JZ7;->A02:LX/IPr;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p2}, LX/JOK;->A01(I)LX/IPr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {p1}, LX/JZ7;->A00(LX/JZ7;)LX/JO1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p2}, LX/JhS;->A02(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LX/JO1;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const v1, 0x201d6592

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    iput-object v1, v0, LX/JO1;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, LX/JhS;->A00(I)LX/IPt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LX/JO1;->A03:LX/IPt;

    .line 57
    .line 58
    iput-object v3, v0, LX/JO1;->A01:LX/IPs;

    .line 59
    .line 60
    iput-object v2, v0, LX/JO1;->A02:LX/IPr;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/JO1;->A00()LX/JZ7;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v7, p0, LX/JiX;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 67
    .line 68
    const v6, 0x2900018

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v6, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v1, "ig_ras_blobs"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4, p2}, LX/JOK;->A00(I)LX/IPs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, p2}, LX/JOK;->A01(I)LX/IPr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v0, LX/JO1;

    .line 88
    .line 89
    invoke-direct {v0}, LX/JO1;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    const-string v0, "stash_name"

    .line 94
    .line 95
    iget-object v1, v9, LX/JZ7;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-static {v9, v1, v0}, LX/JiX;->A00(LX/JZ7;Ljava/lang/String;I)LX/JaH;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v4, p0, LX/JiX;->A04:LX/IPd;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    iget-object v1, v9, LX/JZ7;->A07:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "__subdir__"

    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v9, LX/JZ7;->A00:LX/JbD;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v1, v2, LX/JbD;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "__scope__"

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_5
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    :cond_6
    iget-object v2, v9, LX/JZ7;->A04:Ljava/io/File;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    move-object v10, v2

    .line 146
    :cond_7
    new-instance v0, LX/6id;

    .line 147
    .line 148
    invoke-direct {v0, v11, v10, v3}, LX/6id;-><init>(LX/JbD;Ljava/io/File;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0, p2}, LX/8Yr;->BMa(LX/6id;I)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v1, v0}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v9, v1}, LX/JiX;->A04(LX/JZ7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v8}, LX/JiX;->A02(Lcom/facebook/stash/core/Stash;LX/JaH;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v8, v1}, LX/Kpv;->Cae(LX/JaH;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v6, p2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v7, v6, p2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 181
    .line 182
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A04(LX/JZ7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/JiX;->A02:LX/Jcl;

    .line 3
    .line 4
    new-instance v7, LX/K4h;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v7, v2, v0}, LX/K4h;-><init>(LX/Jcl;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    move-object v11, v7

    .line 12
    invoke-interface {v7}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x810f76000027c5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x820f760001138fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v1, v0, 0xa

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, LX/K4h;->A01:Z

    .line 39
    .line 40
    iput v1, v7, LX/K4h;->A00:I

    .line 41
    .line 42
    :cond_0
    move-object/from16 v6, p1

    .line 43
    .line 44
    iget-boolean v0, v6, LX/JZ7;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v11, LX/IPZ;

    .line 49
    .line 50
    invoke-direct {v11, v7}, LX/IPZ;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/KPN;

    .line 60
    .line 61
    invoke-direct {v0, v11, v5}, LX/KPN;-><init>(LX/IPZ;LX/JiX;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v11

    .line 68
    :cond_1
    iget-boolean v0, v6, LX/JZ7;->A0A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v6, LX/JZ7;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v5, LX/JiX;->A03:LX/JBd;

    .line 75
    .line 76
    new-instance v11, LX/IPY;

    .line 77
    .line 78
    invoke-direct {v11, v7, v0, v1}, LX/IPY;-><init>(Lcom/facebook/stash/core/FileStash;LX/JBd;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/KQm;

    .line 88
    .line 89
    invoke-direct {v0, v11, v5}, LX/KQm;-><init>(LX/IPY;LX/JiX;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/KG3;

    .line 96
    .line 97
    invoke-direct {v0, v11, v5}, LX/KG3;-><init>(LX/IPY;LX/JiX;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v11

    .line 104
    :cond_2
    instance-of v0, v6, LX/IPp;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    check-cast v0, LX/IPp;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/IPp;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    sget-object v0, LX/KG5;->A05:LX/KG5;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/KG5;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/KG5;-><init>(LX/Jcl;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/KG5;->A05:LX/KG5;

    .line 129
    .line 130
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v4, LX/KG5;->A05:LX/KG5;

    .line 134
    .line 135
    iget-object v14, v6, LX/JZ7;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, v6, LX/JZ7;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v4, LX/KG5;->A03:LX/Jcl;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Jcl;->A01()LX/JbD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v15, v0, LX/JbD;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v12, LX/K4u;

    .line 156
    .line 157
    invoke-direct {v12}, LX/K4u;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v1, v4, LX/KG5;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    new-instance v0, LX/K4w;

    .line 163
    .line 164
    invoke-direct {v0, v12, v1}, LX/K4w;-><init>(LX/Kww;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    iget-object v1, v6, LX/JZ7;->A08:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v0, v2, LX/Kwv;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const-string v15, "sessionless"

    .line 226
    .line 227
    :cond_8
    iget-object v13, v4, LX/KG5;->A02:LX/JYC;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_0
    iget-wide v2, v4, LX/KG5;->A00:J

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    cmp-long v8, v2, v0

    .line 235
    .line 236
    if-gtz v8, :cond_a

    .line 237
    .line 238
    iget-object v2, v4, LX/KG5;->A01:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v3, "__tracking_salt_v2__"

    .line 241
    .line 242
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v8, v9, v0

    .line 247
    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    new-instance v0, Ljava/util/Random;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/16 v8, 0x1

    .line 264
    .line 265
    add-long/2addr v0, v8

    .line 266
    iput-wide v0, v4, LX/KG5;->A00:J

    .line 267
    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v0, v4, LX/KG5;->A00:J

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-wide v2, v4, LX/KG5;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    :cond_a
    monitor-exit v4

    .line 280
    new-instance v12, LX/K4v;

    .line 281
    .line 282
    move-wide/from16 v16, v2

    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, LX/K4v;-><init>(LX/JYC;Ljava/lang/String;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_1

    .line 293
    :cond_c
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    .line 294
    .line 295
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v2}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, " instead)"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_d
    new-instance v11, LX/IPb;

    .line 314
    .line 315
    invoke-direct {v11, v7, v3}, LX/IPb;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v12, v6, LX/JZ7;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v6, LX/JZ7;->A06:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v14, v6, LX/JZ7;->A0B:Z

    .line 323
    .line 324
    iget-object v10, v5, LX/JiX;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 325
    .line 326
    new-instance v9, LX/IPa;

    .line 327
    .line 328
    invoke-direct/range {v9 .. v14}, LX/IPa;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v4

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/IPX;
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/JiX;->A02:LX/Jcl;

    .line 5
    .line 6
    iget-object v2, v3, LX/Jcl;->A00:LX/JMV;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/Jcl;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/JMV;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/JMV;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/Jcl;->A00:LX/JMV;

    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/J6H;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, p2}, LX/J6H;-><init>(LX/JMV;Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/IPX;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/IPX;-><init>(Lcom/facebook/stash/core/FileStash;LX/J6H;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

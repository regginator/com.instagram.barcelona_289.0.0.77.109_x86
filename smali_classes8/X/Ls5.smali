.class public final LX/Ls5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/LVX;

.field public final A04:LX/Mex;

.field public final A05:LX/Mex;

.field public final A06:LX/LlO;

.field public final A07:LX/MZg;

.field public final A08:LX/DKX;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:Landroid/os/Looper;

.field public volatile A0D:LX/Men;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ls5;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LVX;LX/Mex;LX/LlO;LX/MZg;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ls5;->A08:LX/DKX;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ls5;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ls5;->A06:LX/LlO;

    .line 18
    .line 19
    sget-object v1, LX/LlO;->A06:LX/LR5;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p5, LX/LlO;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, LX/Ls5;->A01:I

    .line 37
    .line 38
    sget-object v1, LX/LlO;->A03:LX/LR5;

    .line 39
    .line 40
    sget-object v0, LX/Lnq;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/Lsb;->A01(Ljava/lang/Object;I)LX/Mex;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ls5;->A04:LX/Mex;

    .line 51
    .line 52
    iput-object p4, p0, LX/Ls5;->A05:LX/Mex;

    .line 53
    .line 54
    iput-object p3, p0, LX/Ls5;->A03:LX/LVX;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p2, p0, LX/Ls5;->A0C:Landroid/os/Looper;

    .line 64
    .line 65
    sget-object v1, LX/LlO;->A02:LX/LR5;

    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Ls5;->A0A:Z

    .line 80
    .line 81
    sget-object v1, LX/LlO;->A07:LX/LR5;

    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/Ls5;->A0B:Z

    .line 96
    .line 97
    iput-object p6, p0, LX/Ls5;->A07:LX/MZg;

    .line 98
    .line 99
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public static A00(LX/Ls5;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ls5;->A0D:LX/Men;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Ls5;->A08:LX/DKX;

    .line 7
    .line 8
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Mda;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Mda;->detach()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, LX/Men;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    const-string v0, "GlHostImpl.detachGlContext() failed."

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v4, p0, LX/Ls5;->A0D:LX/Men;

    .line 40
    .line 41
    iput-boolean v5, p0, LX/Ls5;->A0E:Z

    .line 42
    .line 43
    sget-object v1, LX/Ls5;->A0F:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    iput-object v4, p0, LX/Ls5;->A0D:LX/Men;

    .line 57
    .line 58
    iput-boolean v5, p0, LX/Ls5;->A0E:Z

    .line 59
    .line 60
    sget-object v1, LX/Ls5;->A0F:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    return-void
    .line 73
.end method


# virtual methods
.method public final A01()LX/Men;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/Ls5;->A0F:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ls5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/Ls5;->A0D:LX/Men;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A02()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ls5;->A0C:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ls5;->A0D:LX/Men;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v3, LX/Ls5;->A0F:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ls5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/Ls5;->A00(LX/Ls5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Ls5;->A0C:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ls5;->A0D:LX/Men;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iget-object v8, p0, LX/Ls5;->A07:LX/MZg;

    .line 42
    .line 43
    iget-object v9, p0, LX/Ls5;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v12, p0, LX/Ls5;->A06:LX/LlO;

    .line 46
    .line 47
    iget-object v10, p0, LX/Ls5;->A04:LX/Mex;

    .line 48
    .line 49
    iget-object v11, p0, LX/Ls5;->A05:LX/Mex;

    .line 50
    .line 51
    invoke-interface/range {v8 .. v13}, LX/MZg;->AFK(Landroid/content/Context;LX/Mex;LX/Mex;LX/LlO;LX/Ls5;)LX/Men;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, p0, LX/Ls5;->A0D:LX/Men;

    .line 56
    .line 57
    iget-object v0, p0, LX/Ls5;->A08:LX/DKX;

    .line 58
    .line 59
    iget-object v8, v0, LX/DKX;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v0, v9}, LX/Mda;->attach(LX/Men;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    :try_start_3
    move-exception v1

    .line 79
    const-string v0, "GlHostImpl.attachGlElement() failed."

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v10}, LX/Mex;->Ayv()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-boolean v0, p0, LX/Ls5;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v6, p0, LX/Ls5;->A01:I

    .line 96
    .line 97
    if-eq v7, v6, :cond_2

    .line 98
    .line 99
    const-string v1, "Unsupported OpenGL version. Expected is "

    .line 100
    .line 101
    const-string v0, " but got "

    .line 102
    .line 103
    invoke-static {v6, v7, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_4
    const-string v0, "GlHostImpl.attachGlContext() failed."

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    :try_start_5
    move-exception v1

    .line 120
    iput-boolean v4, p0, LX/Ls5;->A0E:Z

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    :goto_2
    iput-boolean v4, p0, LX/Ls5;->A0E:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, LX/Ls5;->A00(LX/Ls5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ls5;->A08:LX/DKX;

    .line 7
    .line 8
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Mda;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Mda;->release()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(LX/Mda;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ls5;->A08:LX/DKX;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v2, LX/DKX;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/Mda;->BQ7(LX/Ls5;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ls5;->A0D:LX/Men;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Ls5;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/Mda;->attach(LX/Men;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/Mda;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ls5;->A08:LX/DKX;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ls5;->A0D:LX/Men;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Mda;->detach()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    const-string v0, "GlHostImpl.detach() failed."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ls5;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ls5;->A0D:LX/Men;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ls5;->A0C:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ls5;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

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
    .line 30
.end method

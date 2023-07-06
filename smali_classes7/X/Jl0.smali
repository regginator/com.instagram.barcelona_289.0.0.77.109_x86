.class public final LX/Jl0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/8eo;

.field public static A02:LX/Jl0;

.field public static A03:Z

.field public static final A04:LX/KoP;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KEn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KEn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jl0;->A04:LX/KoP;

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
    sget-object v1, LX/Jl0;->A04:LX/KoP;

    .line 4
    .line 5
    sget-object v0, LX/KEo;->A00:LX/KEo;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [LX/KoP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jl0;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private A00(LX/KqT;LX/GVs;LX/GJE;LX/KFW;Ljava/util/Map;)LX/Elk;
    .locals 6

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-static {p5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p4, LX/KFW;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p0, v0}, LX/Jl0;->A03(LX/GVs;LX/Jl0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/JPY;

    .line 34
    .line 35
    invoke-direct {v5, p2, p3}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v5, LX/JPY;->A02:LX/GVs;

    .line 43
    .line 44
    iget-object v1, v2, LX/GVs;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v2, LX/GVs;->A08:Ljava/net/URI;

    .line 51
    .line 52
    new-instance v3, LX/KEs;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/KEs;-><init>(Ljava/net/URI;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/JPY;->A03:LX/GJE;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v0}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v2}, LX/KqT;->CGl(LX/Krx;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, LX/KEs;->A00(LX/KEs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/KEs;->A08:Ljava/io/IOException;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, LX/KqT;->C24(LX/Krx;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v3, LX/KEs;->A00:LX/GIm;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/GIm;->A00()LX/Ema;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-wide/16 p1, -0x1

    .line 105
    .line 106
    const-string v1, "Content-Range"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    :try_start_0
    aget-object v0, v1, v0

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    const-string v0, "failed to parse content-range "

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "IgDownloader"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    new-instance v2, LX/KEm;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, LX/KEm;-><init>(LX/GIm;LX/Ema;LX/JPY;LX/Jl0;J)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    iget v1, v3, LX/GIm;->A02:I

    .line 154
    .line 155
    const-string v0, "response doesn\'t have body, status code : "

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    iget-object v0, v3, LX/KEs;->A08:Ljava/io/IOException;

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 170
    .line 171
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A01(LX/Kul;)LX/GVs;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/GVj;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GVj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A02()LX/Jl0;
    .locals 2

    .line 0
    sget-boolean v0, LX/Jl0;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/Jl0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/Jl0;->A02:LX/Jl0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Jl0;->A01:LX/8eo;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Jl0;

    .line 18
    .line 19
    sput-object v0, LX/Jl0;->A02:LX/Jl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/Jl0;->A02:LX/Jl0;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A03(LX/GVs;LX/Jl0;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Jl0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KoP;

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, LX/KoP;->CWt(LX/GVs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static declared-synchronized A04(LX/Jl0;)V
    .locals 2

    .line 0
    const-class v1, LX/Jl0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jl0;->A02:LX/Jl0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, LX/Jl0;->A02:LX/Jl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method


# virtual methods
.method public final A05(LX/KqT;LX/GJE;LX/KFW;Ljava/util/Map;JJ)LX/Elk;
    .locals 12

    .line 0
    move-object v10, p3

    .line 1
    invoke-static {p3}, LX/Jl0;->A01(LX/Kul;)LX/GVs;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    cmp-long v0, p5, v6

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-wide/from16 v1, p7

    .line 18
    .line 19
    cmp-long v0, p7, v6

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "bytes=%s-%s"

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "Range"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v5}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    cmp-long v0, p7, v6

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, LX/Hve;->A0F(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Size-Bytes"

    .line 55
    .line 56
    invoke-virtual {v8, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v6, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v9, p2

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LX/Jl0;->A00(LX/KqT;LX/GVs;LX/GJE;LX/KFW;Ljava/util/Map;)LX/Elk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_0
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
.end method

.method public final A06(LX/GJE;LX/KFW;)LX/EmX;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/Jl0;->A01(LX/Kul;)LX/GVs;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Jl0;->A00(LX/KqT;LX/GVs;LX/GJE;LX/KFW;Ljava/util/Map;)LX/Elk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

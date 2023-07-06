.class public final LX/KA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxF;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Jib;

.field public A03:LX/Krp;

.field public A04:Ljava/io/DataInputStream;

.field public A05:Landroid/net/LocalSocket;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/Jkc;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KA5;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KA5;->A0G:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Krp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KA5;->A09:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/KA5;->A03:LX/Krp;

    .line 10
    .line 11
    iput-object p4, p0, LX/KA5;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/KA5;->A0A:I

    .line 14
    .line 15
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 16
    .line 17
    iput v0, p0, LX/KA5;->A0B:I

    .line 18
    .line 19
    iput-object p2, p0, LX/KA5;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object p5, p0, LX/KA5;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LX/KA5;->A0C:LX/Jkc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KA5;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/KA5;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    iput-object v1, p0, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/KA5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KA5;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KA5;->A03:LX/Krp;

    .line 4
    .line 5
    return-void
.end method

.method public final ACR(BZ)V
    .locals 0

    return-void
.end method

.method public final B86()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA5;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA5;->A02:LX/Jib;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jib;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/KA5;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v5, v11, LX/KA5;->A0C:LX/Jkc;

    .line 5
    .line 6
    iget-object v0, v5, LX/Jkc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/Jkc;->A00:LX/IpH;

    .line 17
    .line 18
    sget-object v0, LX/IpH;->A04:LX/IpH;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/IpH;->A01:LX/IpH;

    .line 23
    .line 24
    iput-object v0, v5, LX/Jkc;->A00:LX/IpH;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v10, p1

    .line 27
    .line 28
    iput-object v10, v11, LX/KA5;->A02:LX/Jib;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v11, LX/KA5;->A00:J

    .line 33
    .line 34
    iget-object v12, v10, LX/Jib;->A07:LX/JgG;

    .line 35
    .line 36
    iget-object v0, v12, LX/JgG;->A0Q:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v11, LX/KA5;->A09:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v2

    .line 71
    :cond_1
    iget-wide v0, v10, LX/Jib;->A04:J

    .line 72
    .line 73
    iget-wide v6, v10, LX/Jib;->A03:J

    .line 74
    .line 75
    const-string v9, "Range: "

    .line 76
    .line 77
    const-wide/16 v17, -0x1

    .line 78
    .line 79
    cmp-long v8, v0, v2

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    cmp-long v2, v6, v17

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v2, "unspecified"

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :cond_2
    const-string v3, "Uri"

    .line 101
    .line 102
    iget-object v2, v11, LX/KA5;->A02:LX/Jib;

    .line 103
    .line 104
    iget-object v2, v2, LX/Jib;->A06:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3, v2}, LX/KA5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    iget-object v2, v11, LX/KA5;->A02:LX/Jib;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, LX/Jib;->A07:LX/JgG;

    .line 120
    .line 121
    iget v3, v2, LX/JgG;->A05:I

    .line 122
    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    :goto_2
    const/4 v8, 0x1

    .line 126
    const-string v13, "Priority"

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v13, v2}, LX/KA5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const-string v13, "isFirstMedia"

    .line 137
    .line 138
    iget-boolean v2, v5, LX/Jkc;->A09:Z

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v13, v2}, LX/KA5;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v2, Landroid/net/LocalSocket;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v11, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "bytes="

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "-"

    .line 171
    .line 172
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    cmp-long v2, v6, v17

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-static {v15}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v7, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_3
    :try_start_1
    const-string v2, "localsocketconnect"

    .line 193
    .line 194
    invoke-static {v2}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v11, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 198
    .line 199
    iget-object v13, v11, LX/KA5;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 202
    .line 203
    invoke-direct {v2, v13}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/JTQ;->A00()V

    .line 210
    .line 211
    .line 212
    :try_start_2
    iget-object v2, v11, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 213
    .line 214
    iget-boolean v12, v12, LX/JgG;->A0U:Z

    .line 215
    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    iget v12, v11, LX/KA5;->A0B:I

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v2, v12}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v11, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v11, LX/KA5;->A06:Ljava/io/OutputStream;

    .line 230
    .line 231
    iget-object v2, v11, LX/KA5;->A05:Landroid/net/LocalSocket;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v2, Ljava/io/DataInputStream;

    .line 238
    .line 239
    invoke-direct {v2, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v11, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 243
    .line 244
    invoke-direct {v11, v15}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    invoke-direct {v11, v2}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    invoke-direct {v11, v2}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    invoke-direct {v11, v2}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v5, LX/Jkc;->A03:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v12, :cond_5

    .line 265
    .line 266
    const-string v2, "play_origin"

    .line 267
    .line 268
    invoke-static {v11, v12, v2}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v2, v11, LX/KA5;->A02:LX/Jib;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v12, v2, LX/Jib;->A08:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    const-string v2, "cache_key"

    .line 280
    .line 281
    invoke-static {v11, v12, v2}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    iget v12, v11, LX/KA5;->A0A:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_5
    if-nez v3, :cond_8

    .line 293
    .line 294
    iget-object v2, v11, LX/KA5;->A02:LX/Jib;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v2, v2, LX/Jib;->A07:LX/JgG;

    .line 299
    .line 300
    iget v2, v2, LX/JgG;->A00:I

    .line 301
    .line 302
    if-lez v2, :cond_8

    .line 303
    .line 304
    const-string v3, "etd_ms"

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11, v2, v3}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    const-string v13, ""

    .line 314
    .line 315
    invoke-direct {v11, v13}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v11, LX/KA5;->A09:Ljava/util/Map;

    .line 319
    .line 320
    monitor-enter v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    :try_start_3
    invoke-static {v14}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v3, ": "

    .line 340
    .line 341
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v12, v3, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v11, v2}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const-string v2, "x-fb-client-cdn-log-playback-session"

    .line 354
    .line 355
    invoke-static {v2, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-eqz v15, :cond_a

    .line 360
    .line 361
    const-string v12, "x-fb-client-cdn-log-transid: "

    .line 362
    .line 363
    const-string v3, "-"

    .line 364
    .line 365
    sget-object v2, LX/KA5;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2, v12, v15, v3}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v11, v2}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :try_start_4
    invoke-direct {v11, v13}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v11, LX/KA5;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 395
    .line 396
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    :cond_b
    const/4 v12, 0x0

    .line 402
    :cond_c
    const-string v3, "video_id"

    .line 403
    .line 404
    iget-object v2, v5, LX/Jkc;->A07:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v11, v2, v3}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "video_request_type"

    .line 410
    .line 411
    iget-object v2, v5, LX/Jkc;->A00:LX/IpH;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v11, v2, v3}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v11, LX/KA5;->A02:LX/Jib;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    const-string v3, "video_stream_type"

    .line 425
    .line 426
    iget-object v2, v2, LX/Jib;->A07:LX/JgG;

    .line 427
    .line 428
    iget v2, v2, LX/JgG;->A09:I

    .line 429
    .line 430
    invoke-static {v2}, LX/Ir0;->A00(I)LX/Ir0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, LX/Ir0;->A01:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v11, v2, v3}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "video_pos"

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v11, v0, v2}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "video_start_ms"

    .line 449
    .line 450
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 451
    .line 452
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 453
    .line 454
    iget v0, v0, LX/JgG;->A08:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v11, v0, v1}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v12, :cond_d

    .line 464
    .line 465
    const-string v2, "video_bitrate"

    .line 466
    .line 467
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 468
    .line 469
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 470
    .line 471
    iget-wide v0, v0, LX/JgG;->A0A:J

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v11, v0, v2}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "video_duration_ms"

    .line 481
    .line 482
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 483
    .line 484
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 485
    .line 486
    iget v0, v0, LX/JgG;->A07:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v11, v0, v1}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "bufferDurationMs"

    .line 496
    .line 497
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 498
    .line 499
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 500
    .line 501
    iget v0, v0, LX/JgG;->A00:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v11, v0, v1}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 511
    .line 512
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 513
    .line 514
    iget-object v0, v0, LX/JgG;->A0I:LX/JfA;

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    const-string v1, "video_is_prefetch"

    .line 519
    .line 520
    iget-boolean v0, v0, LX/JfA;->A02:Z

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v11, v0, v1}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 534
    .line 535
    iget-object v0, v11, LX/KA5;->A02:LX/Jib;

    .line 536
    .line 537
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 538
    .line 539
    invoke-static {v0}, LX/IvY;->A00(LX/JgG;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v11, v0, v1}, LX/KA5;->A02(LX/KA5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-direct {v11, v13}, LX/KA5;->A03(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v0, v11, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 554
    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v0, 0x2800

    .line 562
    .line 563
    if-gt v1, v0, :cond_1d

    .line 564
    .line 565
    if-ltz v1, :cond_1e

    .line 566
    .line 567
    new-array v2, v1, [B

    .line 568
    .line 569
    iget-object v0, v11, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 574
    .line 575
    .line 576
    :cond_f
    const-string v0, "US-ASCII"

    .line 577
    .line 578
    new-instance v1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "\\r?\\n"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    array-length v4, v12

    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_7
    if-ge v3, v4, :cond_11

    .line 592
    .line 593
    aget-object v13, v12, v3

    .line 594
    .line 595
    const/16 v0, 0x3a

    .line 596
    .line 597
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ltz v2, :cond_10

    .line 602
    .line 603
    invoke-virtual {v13, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v2, v13}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_11
    iput-object v5, v11, LX/KA5;->A07:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 630
    .line 631
    const-string v2, "status-code"

    .line 632
    .line 633
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v0, v11, LX/KA5;->A07:Ljava/util/Map;

    .line 638
    .line 639
    if-nez v1, :cond_1c

    .line 640
    .line 641
    const-string v2, "error-reason"

    .line 642
    .line 643
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1b

    .line 648
    .line 649
    iget-object v15, v11, LX/KA5;->A07:Ljava/util/Map;

    .line 650
    .line 651
    const-string v1, "Content-Length"

    .line 652
    .line 653
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v12, 0x0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    invoke-static {v1, v15}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    :goto_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-wide/16 v0, -0x1

    .line 673
    .line 674
    const-string v13, "LocalSocketProxyDataSource"

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    if-nez v2, :cond_13

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    move-object v14, v12

    .line 681
    goto :goto_8

    .line 682
    :goto_9
    :try_start_5
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    goto :goto_a
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 687
    :catch_0
    move-exception v2

    .line 688
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v2, "Unexpected Content-Length [%s]"

    .line 693
    .line 694
    invoke-static {v2, v13, v4}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_13
    const-wide/16 v4, -0x1

    .line 698
    .line 699
    :goto_a
    const-string v2, "Content-Range"

    .line 700
    .line 701
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    if-eqz v16, :cond_14

    .line 706
    .line 707
    invoke-static {v2, v15}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/lang/String;

    .line 716
    .line 717
    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_17

    .line 722
    .line 723
    sget-object v2, LX/KA5;->A0G:Ljava/util/regex/Pattern;

    .line 724
    .line 725
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_17

    .line 734
    .line 735
    :try_start_6
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v15, :cond_15

    .line 744
    .line 745
    if-eqz v2, :cond_15

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0F(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    :cond_15
    const-wide/16 v15, 0x0

    .line 760
    .line 761
    cmp-long v2, v4, v15

    .line 762
    .line 763
    if-ltz v2, :cond_16

    .line 764
    .line 765
    cmp-long v2, v4, v0

    .line 766
    .line 767
    if-eqz v2, :cond_17

    .line 768
    .line 769
    :try_start_7
    const-string v3, "Inconsistent headers [%s] [%s]"

    .line 770
    .line 771
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v3, v13, v2}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    :cond_16
    move-wide v4, v0

    .line 783
    goto :goto_b
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 784
    :catch_1
    move-exception v0

    .line 785
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "Unexpected Content-Range [%s]"

    .line 790
    .line 791
    invoke-static {v0, v13, v1}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_17
    :goto_b
    cmp-long v0, v6, v17

    .line 795
    .line 796
    if-nez v0, :cond_18

    .line 797
    .line 798
    move-wide v6, v4

    .line 799
    :cond_18
    iput-wide v6, v11, LX/KA5;->A01:J

    .line 800
    .line 801
    iput-boolean v8, v11, LX/KA5;->A08:Z

    .line 802
    .line 803
    iget-object v1, v11, LX/KA5;->A03:LX/Krp;

    .line 804
    .line 805
    if-eqz v1, :cond_1a

    .line 806
    .line 807
    cmp-long v0, v4, v17

    .line 808
    .line 809
    if-nez v0, :cond_19

    .line 810
    .line 811
    const/4 v9, 0x1

    .line 812
    :cond_19
    invoke-interface {v1, v10, v11, v8, v9}, LX/Krp;->CQt(LX/Jib;Ljava/lang/Object;ZZ)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    iget-wide v0, v11, LX/KA5;->A01:J

    .line 816
    .line 817
    return-wide v0

    .line 818
    :cond_1b
    invoke-direct {v11}, LX/KA5;->A01()V

    .line 819
    .line 820
    .line 821
    const-string v0, "upstreamErr: "

    .line 822
    .line 823
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v0, v11, LX/KA5;->A07:Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v2, LX/IZB;

    .line 838
    .line 839
    invoke-direct {v2, v10, v0}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_1c
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-direct {v11}, LX/KA5;->A01()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v11, LX/KA5;->A07:Ljava/util/Map;

    .line 859
    .line 860
    new-instance v2, LX/IZ9;

    .line 861
    .line 862
    invoke-direct {v2, v10, v0, v1}, LX/IZ9;-><init>(LX/Jib;Ljava/util/Map;I)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_1d
    :try_start_8
    const-string v0, "header too long"

    .line 867
    .line 868
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    :try_start_9
    monitor-exit v14

    .line 875
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 876
    :cond_1e
    :try_start_a
    const-string v0, "No input stream to read header."

    .line 877
    .line 878
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_c
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 883
    :catch_2
    move-exception v0

    .line 884
    invoke-direct {v11}, LX/KA5;->A01()V

    .line 885
    .line 886
    .line 887
    new-instance v2, LX/IZB;

    .line 888
    .line 889
    invoke-direct {v2, v10, v0}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :catch_3
    move-exception v2

    .line 894
    :try_start_b
    invoke-direct {v11}, LX/KA5;->A01()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v11, LX/KA5;->A0E:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    new-instance v0, LX/IZA;

    .line 904
    .line 905
    invoke-direct {v0, v10, v2, v1}, LX/IZA;-><init>(LX/Jib;Ljava/io/IOException;I)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 909
    :catchall_2
    move-exception v2

    .line 910
    invoke-static {}, LX/JTQ;->A00()V

    .line 911
    .line 912
    .line 913
    throw v2
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KA5;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/KA5;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/KA5;->A08:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/KA5;->A03:LX/Krp;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/KA5;->A02:LX/Jib;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/Jib;->A0B:LX/Jib;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, p0, v0}, LX/Krp;->CQk(LX/Jib;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/KA5;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v6

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    iget-wide v4, p0, LX/KA5;->A00:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/KA5;->A04:Ljava/io/DataInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, LX/KA5;->A00:J

    .line 30
    .line 31
    int-to-long v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/KA5;->A00:J

    .line 34
    .line 35
    iget-object v2, p0, LX/KA5;->A03:LX/Krp;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/KA5;->A02:LX/Jib;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/Jib;->A0B:LX/Jib;

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v1, p0, v4, v0}, LX/Krp;->Bnf(LX/Jib;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget-wide v3, p0, LX/KA5;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v6

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v1, p0, LX/KA5;->A00:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v4, -0x1

    .line 68
    :cond_4
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    iget-object v2, p0, LX/KA5;->A02:LX/Jib;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v2, LX/Jib;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v0, LX/IZB;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
.end method

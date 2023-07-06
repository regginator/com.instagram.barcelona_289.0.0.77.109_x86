.class public LX/K5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# static fields
.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/64H;

.field public A03:Z

.field public final A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A05:LX/JSG;

.field public final A06:LX/GVs;

.field public final A07:LX/J5t;

.field public final A08:LX/JNY;

.field public final A09:Lcom/facebook/tigon/TigonXplatService;

.field public final A0A:Lcom/facebook/tigon/iface/TigonRequest;

.field public final A0B:LX/0kz;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:[LX/KuT;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "latest_rtt_ms"

    .line 1
    .line 2
    const-string v1, "connection_idle_duration_at_request_start_ms"

    .line 3
    .line 4
    const-string v0, "host_session_id"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/K5C;->A0G:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "quic_destination_connection_id"

    .line 17
    .line 18
    const-string v0, "tcp_fallback_reason"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/K5C;->A0H:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, LX/KdW;->A00:LX/KdW;

    .line 31
    .line 32
    const-string v0, "certificate_verify_start"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/KdX;->A00:LX/KdX;

    .line 39
    .line 40
    const-string v0, "certificate_verify_end"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/KdY;->A00:LX/KdY;

    .line 47
    .line 48
    const-string v0, "dns_resolution_start"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v1, LX/KdZ;->A00:LX/KdZ;

    .line 55
    .line 56
    const-string v0, "dns_resolution_end"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v1, LX/Kda;->A00:LX/Kda;

    .line 63
    .line 64
    const-string v0, "handshake_start"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v1, LX/Kdb;->A00:LX/Kdb;

    .line 71
    .line 72
    const-string v0, "handshake_sent"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v1, LX/Kdc;->A00:LX/Kdc;

    .line 79
    .line 80
    const-string v0, "handshake_end"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v1, LX/Kdd;->A00:LX/Kdd;

    .line 87
    .line 88
    const-string v0, "connection_acquisition_start"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v1, LX/Kde;->A00:LX/Kde;

    .line 95
    .line 96
    const-string v0, "connection_acquisition_end"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v1, LX/KdS;->A00:LX/KdS;

    .line 103
    .line 104
    const-string v0, "tcp_connect_start"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v1, LX/KdT;->A00:LX/KdT;

    .line 111
    .line 112
    const-string v0, "tcp_connect_end"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v1, LX/KdU;->A00:LX/KdU;

    .line 119
    .line 120
    const-string v0, "response_headers_start"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v1, LX/KdV;->A00:LX/KdV;

    .line 127
    .line 128
    const-string v0, "response_headers_end"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/K5C;->A0J:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v1, LX/KdN;->A00:LX/KdN;

    .line 145
    .line 146
    const-string v0, "smoothed_rtt_ms"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v1, LX/KdO;->A00:LX/KdO;

    .line 153
    .line 154
    const-string v0, "stream_id"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v1, LX/KdP;->A00:LX/KdP;

    .line 161
    .line 162
    const-string v0, "stream_loss_count"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v1, LX/KdQ;->A00:LX/KdQ;

    .line 169
    .line 170
    const-string v0, "quic_stream_bytes_sent"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/KdR;->A00:LX/KdR;

    .line 177
    .line 178
    const-string v0, "quic_stream_bytes_received"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/K5C;->A0I:Ljava/util/Map;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public constructor <init>(LX/J5t;LX/JNY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/JSG;LX/GVs;[LX/KuT;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/K5C;->A06:LX/GVs;

    .line 8
    .line 9
    iput-object p4, p0, LX/K5C;->A0A:Lcom/facebook/tigon/iface/TigonRequest;

    .line 10
    .line 11
    iput-object p6, p0, LX/K5C;->A05:LX/JSG;

    .line 12
    .line 13
    iput-object p3, p0, LX/K5C;->A09:Lcom/facebook/tigon/TigonXplatService;

    .line 14
    .line 15
    iput-object p5, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p8, p0, LX/K5C;->A0F:[LX/KuT;

    .line 18
    .line 19
    iput-object p2, p0, LX/K5C;->A08:LX/JNY;

    .line 20
    .line 21
    iput-object p1, p0, LX/K5C;->A07:LX/J5t;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/K5C;->A0D:Z

    .line 24
    .line 25
    iput-boolean p10, p0, LX/K5C;->A0E:Z

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K5C;->A0C:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 34
    .line 35
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "TigonExecutor"

    .line 40
    .line 41
    new-instance v0, LX/0kz;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/K5C;->A0B:LX/0kz;

    .line 47
    .line 48
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static final A08(Lcom/facebook/tigon/TigonError;LX/Kn4;LX/K5C;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/K5C;->A05:LX/JSG;

    .line 1
    .line 2
    iget-object v3, p2, LX/K5C;->A06:LX/GVs;

    .line 3
    .line 4
    invoke-virtual {v0, v3, p3}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/K5C;->A0B(LX/Kn4;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "["

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A0A(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0B(LX/Kn4;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object v1, v9

    .line 9
    instance-of v0, v9, LX/IgY;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/IgY;

    .line 14
    .line 15
    iget v1, v1, LX/IgY;->A00:I

    .line 16
    .line 17
    :goto_0
    const-string v0, "response_body_size"

    .line 18
    .line 19
    iget-object v3, v9, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 20
    .line 21
    iget-object v2, v9, LX/K5C;->A06:LX/GVs;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, v9, LX/K5C;->A00:I

    .line 27
    .line 28
    const-string v0, "dispatch_new_data_count"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/K5C;->A0C:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "retried_ip_addresses"

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/J4Y;->A0F:LX/Iwb;

    .line 45
    .line 46
    invoke-interface {v8, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JFR;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, v0, LX/JFR;->A00:I

    .line 55
    .line 56
    :goto_1
    const-string v0, "retry_count"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/J4Y;->A04:LX/Iwb;

    .line 62
    .line 63
    invoke-interface {v8, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JAV;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v11, v0, LX/JAV;->A01:Ljava/util/Map;

    .line 74
    .line 75
    :goto_2
    sget-object v0, LX/J4Y;->A05:LX/Iwb;

    .line 76
    .line 77
    invoke-interface {v8, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/JJH;

    .line 82
    .line 83
    sget-object v0, LX/J4Y;->A08:LX/Iwb;

    .line 84
    .line 85
    invoke-interface {v8, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/JFQ;

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const-string v10, "tls_session_resumed"

    .line 94
    .line 95
    const-string v4, "dns_persistent_cache_hit"

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v0, v7, LX/JFQ;->A01:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v3, v2, v11, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_0
    move-object/from16 v11, v18

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget v1, v9, LX/K5C;->A01:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    iget-object v0, v7, LX/JFQ;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v1, v0}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object v0, v7, LX/JFQ;->A00:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {v9, v1, v0}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v1, v5, LX/JJH;->A0U:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const v0, -0x47eef395

    .line 233
    .line 234
    .line 235
    if-eq v12, v0, :cond_a

    .line 236
    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    const/16 v0, 0xd09

    .line 240
    .line 241
    if-ne v12, v0, :cond_6

    .line 242
    .line 243
    const-string v0, "hq"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const-string v1, "HTTP/3"

    .line 252
    .line 253
    :cond_6
    :goto_6
    const-string v0, "http_version"

    .line 254
    .line 255
    invoke-direct {v9, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    const-wide/16 v16, -0x1

    .line 259
    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    sget-object v0, LX/K5C;->A0G:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :cond_8
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    cmp-long v12, v0, v16

    .line 293
    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3, v2, v14, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    const-string v0, "http/2"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    const-string v1, "HTTP/2"

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    sget-object v0, LX/K5C;->A0H:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v12, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-direct {v9, v12, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    const-string v0, "tls_reused"

    .line 355
    .line 356
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "1"

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v9, v10, v0}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-direct {v9, v4, v0}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_f
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    iget-boolean v1, v5, LX/JJH;->A0b:Z

    .line 387
    .line 388
    const-string v0, "is_connection_preconnected"

    .line 389
    .line 390
    invoke-direct {v9, v0, v1}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/K5C;->A0I:Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0Yl;

    .line 418
    .line 419
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    cmp-long v0, v11, v16

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    move-object/from16 v1, v18

    .line 432
    .line 433
    :cond_11
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-virtual {v3, v2, v13, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_12
    iget v1, v5, LX/JJH;->A01:I

    .line 446
    .line 447
    const-string v0, "request_body_size"

    .line 448
    .line 449
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v5, LX/JJH;->A07:J

    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    cmp-long v11, v0, v12

    .line 457
    .line 458
    if-lez v11, :cond_13

    .line 459
    .line 460
    const-string v11, "cwnd"

    .line 461
    .line 462
    invoke-virtual {v3, v2, v11, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v1, v5, LX/JJH;->A0Z:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "server_ip_address"

    .line 468
    .line 469
    invoke-direct {v9, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, LX/JJH;->A0Y:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "resolved_ip_addresses"

    .line 475
    .line 476
    invoke-direct {v9, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v5, LX/JJH;->A0W:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "lost 0-rtt"

    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const-string v1, "tcp_fallback_reason"

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    const-string v0, "lost"

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_15

    .line 498
    .line 499
    const-string v0, "error"

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    iget-object v0, v5, LX/JJH;->A0V:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v9, v1, v0}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    :goto_a
    iget-boolean v1, v5, LX/JJH;->A0d:Z

    .line 513
    .line 514
    const-string v0, "is_request_replay_safe"

    .line 515
    .line 516
    invoke-direct {v9, v0, v1}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-boolean v1, v5, LX/JJH;->A0e:Z

    .line 520
    .line 521
    const-string v0, "quic_early_data_attempted"

    .line 522
    .line 523
    invoke-direct {v9, v0, v1}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v5, LX/JJH;->A0f:Z

    .line 527
    .line 528
    const-string v0, "quic_early_data_rejected"

    .line 529
    .line 530
    invoke-direct {v9, v0, v1}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_15
    invoke-direct {v9, v1, v11}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    if-eqz v5, :cond_1c

    .line 539
    .line 540
    :goto_b
    iget-boolean v1, v5, LX/JJH;->A0c:Z

    .line 541
    .line 542
    const-string v0, "liger_new_session"

    .line 543
    .line 544
    invoke-direct {v9, v0, v1}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    sget-object v0, LX/J4Y;->A02:LX/Iwb;

    .line 550
    .line 551
    invoke-interface {v8, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/J6M;

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    iget-object v1, v0, LX/J6M;->A00:Ljava/util/Map;

    .line 560
    .line 561
    const-string v0, "verification_impl"

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_c
    invoke-direct {v9, v10, v0}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v5, LX/JJH;->A0a:Z

    .line 577
    .line 578
    invoke-direct {v9, v4, v0}, LX/K5C;->A0A(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    :cond_17
    if-eqz v7, :cond_19

    .line 582
    .line 583
    iget-object v0, v7, LX/JFQ;->A03:Ljava/util/Map;

    .line 584
    .line 585
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    move-object v4, v2

    .line 622
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_18
    const/4 v0, 0x1

    .line 627
    goto :goto_c

    .line 628
    :cond_19
    sget-object v0, LX/K5C;->A0J:Ljava/util/Map;

    .line 629
    .line 630
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/0Yl;

    .line 653
    .line 654
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    cmp-long v0, v8, v6

    .line 665
    .line 666
    if-nez v0, :cond_1b

    .line 667
    .line 668
    move-object/from16 v1, v18

    .line 669
    .line 670
    :cond_1b
    check-cast v1, Ljava/lang/Number;

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    move-object v9, v2

    .line 681
    move-object v8, v3

    .line 682
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1c
    return-void
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A0C(LX/0ZU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5C;->A0B:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/Il0;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Il0;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IgY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/IgY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v5, LX/IgY;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, v5, LX/IgY;->A00:I

    .line 19
    .line 20
    iget-boolean v0, v5, LX/IgY;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/IgY;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/Iiu;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Iiu;-><init>(LX/0ZU;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v5, LX/IgY;->A01:Z

    .line 48
    .line 49
    :cond_0
    iget-object v1, v5, LX/IgY;->A03:LX/6k7;

    .line 50
    .line 51
    iget-object v2, v1, LX/6k7;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v1, LX/6k7;->A02:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/6k7;->A03:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-boolean v0, p0, LX/K5C;->A03:Z

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v2, "response_body_start"

    .line 85
    .line 86
    iget-object v1, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 87
    .line 88
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, LX/K5C;->A03:Z

    .line 94
    .line 95
    :cond_2
    iget v1, p0, LX/K5C;->A01:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, LX/K5C;->A01:I

    .line 103
    .line 104
    iget-boolean v0, p0, LX/K5C;->A0E:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-array v2, v3, [B

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/K5C;->A02:LX/64H;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    :try_start_2
    iget-object v0, v1, LX/64H;->A03:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v0, v1, LX/64H;->A01:I

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    iput v0, v1, LX/64H;->A01:I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    monitor-exit v1

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :cond_3
    const/16 v3, 0x1000

    .line 141
    .line 142
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/K5C;->A05:LX/JSG;

    .line 171
    .line 172
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iget v0, p0, LX/K5C;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, LX/K5C;->A00:I

    .line 185
    .line 186
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :cond_4
    :goto_1
    iget-object v0, p0, LX/K5C;->A09:Lcom/facebook/tigon/TigonXplatService;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    iget-object v0, p0, LX/K5C;->A09:Lcom/facebook/tigon/TigonXplatService;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    throw v1
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
.end method

.method public onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5C;->A05:LX/JSG;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/JSG;->A04(LX/GVs;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/K5C;->onBody(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEOM(LX/Kn4;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/K5C;->A02:LX/64H;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v1, LX/64H;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/K5C;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/K5C;->A0C(LX/0ZU;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, LX/K5C;->A0A:Lcom/facebook/tigon/iface/TigonRequest;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/JEB;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1, v1}, LX/JEB;-><init>(Lcom/facebook/tigon/TigonError;LX/Kn4;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/K5C;->A0F:[LX/KuT;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    array-length v1, v3

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/KuT;->BcJ(LX/JEB;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, p0, LX/K5C;->A05:LX/JSG;

    .line 61
    .line 62
    iget-object v2, p0, LX/K5C;->A06:LX/GVs;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/JSG;->A03(LX/GVs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/K5C;->A0B(LX/Kn4;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, LX/K5C;->A08:LX/JNY;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/K5C;->A07:LX/J5t;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/JNY;->A00(LX/J5t;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/Kn4;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, p0, LX/K5C;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/K5C;->A02:LX/64H;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-object v4, v1, LX/64H;->A02:Ljava/io/IOException;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {p1, p2, p0, v4}, LX/K5C;->A08(Lcom/facebook/tigon/TigonError;LX/Kn4;LX/K5C;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    :cond_1
    const/4 v2, 0x6

    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/K5C;->A0C(LX/0ZU;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/K5C;->A0A:Lcom/facebook/tigon/iface/TigonRequest;

    .line 44
    .line 45
    new-instance v4, LX/JEB;

    .line 46
    .line 47
    invoke-direct {v4, p1, p2, v0}, LX/JEB;-><init>(Lcom/facebook/tigon/TigonError;LX/Kn4;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/K5C;->A0F:[LX/KuT;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    array-length v1, v3

    .line 54
    :goto_2
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-object v0, v3, v2

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/KuT;->BcJ(LX/JEB;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onFirstByteFlushed(J)V
    .locals 3

    .line 0
    const-string v2, "request_body_first_byte_flushed"

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v1, p0, LX/K5C;->A06:LX/GVs;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/K5C;->A05:LX/JSG;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LX/JSG;->A05(LX/GVs;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    const-string v1, "response_headers_end"

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v3, p0, LX/K5C;->A06:LX/GVs;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/K5C;->A05:LX/JSG;

    .line 10
    .line 11
    iget-object v1, v0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JSJ;

    .line 26
    .line 27
    move-wide v4, p1

    .line 28
    move-wide v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/JSJ;->onHeaderBytesReceived(LX/GVs;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onLastByteAcked(JJ)V
    .locals 7

    .line 0
    const-string v1, "request_body_last_byte_acked"

    .line 1
    .line 2
    iget-object v0, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v2, p0, LX/K5C;->A06:LX/GVs;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/K5C;->A05:LX/JSG;

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/JSG;->A06(LX/GVs;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onResponse(LX/JAX;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "response_headers_received"

    .line 5
    .line 6
    iget-object v6, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    iget-object v5, p0, LX/K5C;->A06:LX/GVs;

    .line 9
    .line 10
    invoke-virtual {v6, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p1, LX/JAX;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v7}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, LX/K5C;->A0D:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v5, LX/GVs;->A05:LX/Ho8;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v5, LX/GVs;->A08:Ljava/net/URI;

    .line 104
    .line 105
    invoke-interface {v4, v0, v3}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, p0, LX/K5C;->A05:LX/JSG;

    .line 109
    .line 110
    iget v3, p1, LX/JAX;->A00:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget v1, v5, LX/GVs;->A04:I

    .line 114
    .line 115
    new-instance v0, LX/GIc;

    .line 116
    .line 117
    invoke-direct {v0, v2, v7, v3, v1}, LX/GIc;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v5}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "status_code"

    .line 124
    .line 125
    invoke-virtual {v6, v5, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/K5C;->A0E:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, LX/64H;

    .line 133
    .line 134
    invoke-direct {v0}, LX/64H;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/K5C;->A02:LX/64H;

    .line 138
    .line 139
    new-instance v0, LX/86p;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/86p;-><init>(LX/K5C;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/K5C;->A0C(LX/0ZU;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public final onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/Kn4;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J4Y;->A0A:LX/Iwb;

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JAW;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/K5C;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/K5C;->A06:LX/GVs;

    .line 18
    .line 19
    iget-object v4, v5, LX/GVs;->A05:LX/Ho8;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/JAW;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v5, LX/GVs;->A08:Ljava/net/URI;

    .line 76
    .line 77
    invoke-interface {v4, v0, v3}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, LX/J4Y;->A0F:LX/Iwb;

    .line 81
    .line 82
    invoke-interface {p2, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/JFR;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v2, "["

    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x5d

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "retry_reason"

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/JFR;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "retry_category"

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, LX/K5C;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "tigon_send_request_retry_"

    .line 121
    .line 122
    iget v0, v3, LX/JFR;->A00:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 131
    .line 132
    iget-object v0, p0, LX/K5C;->A06:LX/GVs;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v0, LX/J4Y;->A05:LX/Iwb;

    .line 138
    .line 139
    invoke-interface {p2, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/JJH;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v0, LX/JJH;->A0Z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, LX/K5C;->A0C:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
    .line 157
.end method

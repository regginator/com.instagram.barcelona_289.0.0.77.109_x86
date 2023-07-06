.class public final LX/GZ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/0if;

.field public static A0E:Z

.field public static A0F:Z

.field public static A0G:Z

.field public static A0H:Z

.field public static A0I:Z

.field public static A0J:Z

.field public static A0K:Z

.field public static final A0L:LX/GZ0;


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZ0;

    invoke-direct {v0}, LX/GZ0;-><init>()V

    sput-object v0, LX/GZ0;->A0L:LX/GZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZ0;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZ0;->A02:Ljava/util/Set;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, LX/GZ0;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/GZ0;->A0B:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/GZ0;->A0D:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "session"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A01(LX/0if;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    sput-object p1, LX/GZ0;->A0D:LX/0if;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZ0;->A02()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string p2, "instrumentation_tests"

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "feed_timeline"

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-boolean v0, LX/GZ0;->A0F:Z

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_2
    invoke-static {v0}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/16 v0, 0x12b

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-boolean v0, LX/GZ0;->A0I:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-boolean v0, LX/GZ0;->A0J:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "feed_contextual_keyword"

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-boolean v0, LX/GZ0;->A0G:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, ""

    .line 123
    .line 124
    goto :goto_3
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

.method public final A02()V
    .locals 5

    .line 0
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81090000011708L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/GZ0;->A0C:Z

    .line 16
    .line 17
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81090000001707L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/GZ0;->A03:Z

    .line 31
    .line 32
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81090000021709L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/GZ0;->A04:Z

    .line 46
    .line 47
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8109000003170aL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/GZ0;->A09:Z

    .line 61
    .line 62
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x82090000050ee8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/GZ0;->A00:J

    .line 76
    .line 77
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x208109000006170bL    # 4.065727991433928E-152

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/GZ0;->A06:Z

    .line 91
    .line 92
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x8109000007170cL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/GZ0;->A0A:Z

    .line 106
    .line 107
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x8109000008170dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/GZ0;->A08:Z

    .line 121
    .line 122
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810900000c1711L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/GZ0;->A05:Z

    .line 136
    .line 137
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v0, 0x2081090000101715L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/GZ0;->A0B:Z

    .line 151
    .line 152
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x2081090000111716L    # 4.065727992045196E-152

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/GZ0;->A07:Z

    .line 166
    .line 167
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide v0, 0x810900000a170fL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sput-boolean v0, LX/GZ0;->A0J:Z

    .line 181
    .line 182
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v0, 0x8109000009170eL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sput-boolean v0, LX/GZ0;->A0E:Z

    .line 196
    .line 197
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide v0, 0x81090000131718L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sput-boolean v0, LX/GZ0;->A0H:Z

    .line 211
    .line 212
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide v0, 0x810900000b1710L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sput-boolean v0, LX/GZ0;->A0I:Z

    .line 226
    .line 227
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-wide v0, 0x810900000d1712L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sput-boolean v0, LX/GZ0;->A0F:Z

    .line 241
    .line 242
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide v0, 0x810900000f1714L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sput-boolean v0, LX/GZ0;->A0G:Z

    .line 256
    .line 257
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-wide v0, 0x81090000121717L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sput-boolean v1, LX/GZ0;->A0K:Z

    .line 271
    .line 272
    iget-boolean v0, p0, LX/GZ0;->A0C:Z

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    sget-boolean v0, LX/GZ0;->A0E:Z

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    sget-boolean v0, LX/GZ0;->A0H:Z

    .line 281
    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    sget-boolean v0, LX/GZ0;->A0J:Z

    .line 285
    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    sget-boolean v0, LX/GZ0;->A0I:Z

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    sget-boolean v0, LX/GZ0;->A0F:Z

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    sget-boolean v0, LX/GZ0;->A0G:Z

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    :cond_0
    const/4 v0, 0x1

    .line 304
    :cond_1
    iput-boolean v0, p0, LX/GZ0;->A0C:Z

    .line 305
    .line 306
    iget-object v4, p0, LX/GZ0;->A01:Ljava/util/Set;

    .line 307
    .line 308
    const-string v0, "Debug_Control"

    .line 309
    .line 310
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string v0, "activity_and_camera_shared_views_main_container"

    .line 314
    .line 315
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-string v0, "overlay_layout_container"

    .line 319
    .line 320
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v0, "layout_container_right"

    .line 324
    .line 325
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/GZ0;->A00()LX/0if;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-wide v0, 0x8309000004013bL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v0, 0x1

    .line 342
    new-array v2, v0, [C

    .line 343
    .line 344
    const/16 v1, 0x2c

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    aput-char v1, v2, v0

    .line 348
    .line 349
    invoke-static {v3, v2, v0}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v0, v1

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_2

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    sget-boolean v0, LX/GZ0;->A0J:Z

    .line 388
    .line 389
    if-nez v0, :cond_4

    .line 390
    .line 391
    sget-boolean v0, LX/GZ0;->A0I:Z

    .line 392
    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    sget-boolean v0, LX/GZ0;->A0F:Z

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    :cond_4
    iget-object v1, p0, LX/GZ0;->A02:Ljava/util/Set;

    .line 400
    .line 401
    const-string v0, "feed_timeline"

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_5
    sget-boolean v0, LX/GZ0;->A0G:Z

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget-object v1, p0, LX/GZ0;->A02:Ljava/util/Set;

    .line 411
    .line 412
    const-string v0, "feed_contextual_keyword"

    .line 413
    .line 414
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_6
    sget-boolean v0, LX/GZ0;->A0E:Z

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v1, p0, LX/GZ0;->A02:Ljava/util/Set;

    .line 422
    .line 423
    const-string v0, "explore_popular"

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_7
    sget-boolean v0, LX/GZ0;->A0H:Z

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v1, p0, LX/GZ0;->A02:Ljava/util/Set;

    .line 433
    .line 434
    const-string v0, "serp_top"

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_8
    return-void
.end method

.class public final LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W6;


# instance fields
.field public final synthetic A00:LX/0WU;

.field public final synthetic A01:LX/0w3;

.field public final synthetic A02:LX/0De;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WU;LX/0w3;LX/0De;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0m7;->A02:LX/0De;

    .line 1
    .line 2
    iput-object p2, p0, LX/0m7;->A01:LX/0w3;

    .line 3
    .line 4
    iput-object p1, p0, LX/0m7;->A00:LX/0WU;

    .line 5
    .line 6
    iput-object p4, p0, LX/0m7;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final DBD(LX/0WI;LX/0wU;Ljava/lang/String;IJJ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/0m7;->A01:LX/0w3;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v2, LX/0w3;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/0m7;->A00:LX/0WU;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0WU;->getMarkerId()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v3, p0, LX/0m7;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v3, v2, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-interface {v4}, LX/0WU;->BHG()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    add-long v13, v13, p5

    .line 36
    .line 37
    long-to-int v12, v0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v1, "markerPointData"

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, p0, LX/0m7;->A02:LX/0De;

    .line 60
    .line 61
    iget-object v7, v0, LX/0De;->A06:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, LX/0w3;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v14}, LX/0w3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/0De;->A07:Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

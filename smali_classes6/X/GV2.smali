.class public final LX/GV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/util/Pair;

.field public A07:Landroid/util/Pair;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GV2;->A01:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/GV2;->A00:D

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/GV2;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/GV2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GV2;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GVk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/HWs;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/HWs;-><init>(LX/GVk;LX/GV2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v0, p0, LX/GV2;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v2, p0, LX/GV2;->A03:J

    .line 7
    .line 8
    long-to-float v1, v2

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s (%.2f)\n%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/GV2;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "\n"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Type: "

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/GV2;->A04:Landroid/util/Pair;

    .line 16
    .line 17
    const-string v7, "x"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Camera: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/GV2;->A06:Landroid/util/Pair;

    .line 57
    .line 58
    const-string v1, ": "

    .line 59
    .line 60
    const-string v6, " fps"

    .line 61
    .line 62
    const-string v5, " @ "

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v0, "Screen"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GV2;->A0A:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v6, v3, v0}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, LX/GV2;->A07:Landroid/util/Pair;

    .line 116
    .line 117
    const-string v4, ")\n"

    .line 118
    .line 119
    const-string v2, " ("

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "Live Encoder: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/GV2;->A09:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v6, v3, v0}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v2}, LX/4uX;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, LX/GV2;->A05:Landroid/util/Pair;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v0, "DVR Encoder: "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/GV2;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v5, v6, v3, v0}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v3, v2}, LX/4uX;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-wide v1, p0, LX/GV2;->A01:D

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    cmpl-double v0, v1, v4

    .line 230
    .line 231
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Live Bitrate: %.1f kbps\n"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-wide v1, p0, LX/GV2;->A00:D

    .line 255
    .line 256
    cmpl-double v0, v1, v4

    .line 257
    .line 258
    if-ltz v0, :cond_9

    .line 259
    .line 260
    iget v0, p0, LX/GV2;->A02:I

    .line 261
    .line 262
    if-ltz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, " (lag: %d)"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_0
    iget-wide v0, p0, LX/GV2;->A00:D

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Throughput: %.1f kbps%s\n"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_a
    const-string v2, ""

    .line 299
    .line 300
    goto :goto_0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

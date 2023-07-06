.class public final Lcom/instagram/model/rtc/RtcCreateCallArgs;
.super LX/0SZ;
.source ""

# interfaces
.implements Lcom/instagram/model/rtc/RtcEnterCallArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2Br;

.field public final A02:LX/9dq;

.field public final A03:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final A05:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A06:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2Br;LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 23
    .line 24
    iput-boolean p13, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 25
    .line 26
    iput p9, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 27
    .line 28
    iput-object p6, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p14, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 33
    .line 34
    iput-object p4, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final ARr()Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aec()LX/9dq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD7()Lcom/instagram/model/rtc/RtcCallSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BSP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 71
    .line 72
    iget v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 115
    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v2

    .line 119
    :cond_1
    return v3
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_4
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
    .line 108
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCreateCallArgs(e2eeCallType="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", audience="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", withVideo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb9

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1ba

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isRedial="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isClipsTogether="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", notificationId="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", igNotification="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", notificationTag="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isCanvasCall="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", callFunnelSessionId="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", xmaType="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcIgNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

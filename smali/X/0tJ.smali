.class public final LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/0tK;

.field public A09:LX/6oa;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0tJ;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object v1, p0, LX/0tJ;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/0tJ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/0tJ;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, p0, LX/0tJ;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/0tJ;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v1, p0, LX/0tJ;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v1, p0, LX/0tJ;->A02:Landroid/content/ClipData;

    .line 19
    .line 20
    iput-object v1, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0tJ;->A0E:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v1, p0, LX/0tJ;->A09:LX/6oa;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LX/0tJ;->A00:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/0tJ;->A01:J

    .line 37
    .line 38
    iput-boolean v2, p0, LX/0tJ;->A0D:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/0tJ;I)I
    .locals 6

    .line 0
    const-wide/16 v4, 0x8

    .line 1
    .line 2
    iget-wide v0, p0, LX/0tJ;->A01:J

    .line 3
    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const v0, -0x2000001

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    :cond_1
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    const v0, -0x4000001

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x2000000

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0tJ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0tJ;->A00(LX/0tJ;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0tJ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0tJ;->A00(LX/0tJ;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0tJ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0tJ;->A00(LX/0tJ;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0tJ;->A03:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0tJ;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0tJ;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/0tJ;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0tJ;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, LX/0tJ;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0tJ;->A05:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0tJ;->A04:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0tJ;->A02:Landroid/content/ClipData;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0tJ;->A0E:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, LX/0tJ;->A09:LX/6oa;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/0tJ;->A06:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/6oa;->A01(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/0tJ;->A06:Landroid/net/Uri;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "SecurePendingIntent UriFilter fails. Data: %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/0tJ;->A08:LX/0tK;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-wide/16 v3, 0x1

    .line 134
    .line 135
    iget-wide v5, p0, LX/0tJ;->A01:J

    .line 136
    .line 137
    and-long/2addr v3, v5

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-wide/16 v3, 0x4

    .line 145
    .line 146
    and-long/2addr v3, v5

    .line 147
    cmp-long v0, v3, v7

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, LX/0tJ;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/0tJ;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0x2

    .line 165
    .line 166
    iget-wide v0, p0, LX/0tJ;->A01:J

    .line 167
    .line 168
    and-long/2addr v3, v0

    .line 169
    cmp-long v0, v3, v7

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, LX/0tJ;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const-string v1, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    .line 186
    .line 187
    iget-object v0, p0, LX/0tJ;->A08:LX/0tK;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "android"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    const-string v1, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    .line 247
    .line 248
    iget-object v0, p0, LX/0tJ;->A08:LX/0tK;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v0, v1}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 265
    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    .line 273
    .line 274
    new-instance v0, Ljava/lang/SecurityException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_d
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0tJ;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0tJ;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0tJ;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0tJ;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0tJ;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0tJ;->A04:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0tJ;->A02:Landroid/content/ClipData;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0tJ;->A0E:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0tJ;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/0tJ;->A07:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
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
.end method

.method public final A06(LX/6oa;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6oa;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/0tJ;->A09:LX/6oa;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

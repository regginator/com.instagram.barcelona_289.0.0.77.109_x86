.class public final LX/E65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;
.implements LX/Hlc;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Lcom/instagram/location/intf/LocationSignalPackage;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/DaF;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DEk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DEk;LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E65;->A03:LX/DaF;

    .line 4
    .line 5
    iput-object p1, p0, LX/E65;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LX/E65;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/E65;->A05:LX/DEk;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/LvK;[B)V
    .locals 18

    .line 0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    const/4 v10, 0x1

    .line 5
    iput-boolean v10, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    array-length v0, v11

    .line 10
    invoke-static {v14, v11, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    invoke-static/range {v16 .. v17}, LX/DWu;->A00(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v5, v7, LX/E65;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5, v13}, LX/3i3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1c7

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/3i3;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v2, v7, LX/E65;->A00:Landroid/location/Location;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {v11}, LX/IwE;->A00([B)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v5, v12, v3, v11}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, LX/Dae;->A03(Landroid/location/Location;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 83
    .line 84
    invoke-static {v6, v2}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    if-gt v8, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v2, "/"

    .line 101
    .line 102
    invoke-static {v12, v2, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v2, 0x7

    .line 107
    new-instance v8, Landroid/content/ContentValues;

    .line 108
    .line 109
    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "title"

    .line 113
    .line 114
    invoke-virtual {v8, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "_display_name"

    .line 118
    .line 119
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "datetaken"

    .line 127
    .line 128
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "mime_type"

    .line 132
    .line 133
    const-string v2, "image/jpeg"

    .line 134
    .line 135
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "orientation"

    .line 143
    .line 144
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "_data"

    .line 148
    .line 149
    invoke-virtual {v8, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "latitude"

    .line 163
    .line 164
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "longitude"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, LX/Db4;->A00:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v10, v0, :cond_3

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    :cond_3
    invoke-virtual {v8, v4}, LX/LvK;->A02(I)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v9, v7, LX/E65;->A03:LX/DaF;

    .line 215
    .line 216
    invoke-virtual {v9}, LX/DaF;->A04()LX/EkK;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12, v3}, LX/EkK;->Cw3(Ljava/lang/String;)LX/EkK;

    .line 221
    .line 222
    .line 223
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 224
    .line 225
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 226
    .line 227
    invoke-interface {v12, v13, v2, v0}, LX/EkK;->CkB(Landroid/graphics/Rect;II)LX/EkK;

    .line 228
    .line 229
    .line 230
    check-cast v12, LX/DxK;

    .line 231
    .line 232
    iget-object v2, v12, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-boolean v10, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 245
    .line 246
    :cond_4
    iget-object v0, v7, LX/E65;->A05:LX/DEk;

    .line 247
    .line 248
    iget v12, v0, LX/DEk;->A00:F

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput v12, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 261
    .line 262
    :cond_5
    iget-object v0, v7, LX/E65;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 263
    .line 264
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 265
    .line 266
    invoke-static {v5}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v6, v1, v11}, LX/DaZ;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, LX/Bs7;->A0Y(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6, v0, v4, v10}, LX/DaZ;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, LX/DaF;->A04()LX/EkK;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v7, LX/E65;->A02:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v0, v1, v5}, LX/Coj;->A00(Landroid/app/Activity;LX/EkK;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LX/EOg;

    .line 297
    .line 298
    move-object v12, v7

    .line 299
    move-object v13, v3

    .line 300
    move v14, v4

    .line 301
    move-object v10, v6

    .line 302
    move-object v11, v8

    .line 303
    invoke-direct/range {v9 .. v14}, LX/EOg;-><init>(Landroid/content/Context;LX/LvK;LX/E65;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-void

    .line 310
    :cond_7
    new-instance v0, Landroid/location/Location;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
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
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C5e(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E65;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/E65;->A00:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/E65;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E65;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

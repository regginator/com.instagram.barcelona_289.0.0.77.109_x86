.class public final LX/7CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/79K;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7CV;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7CV;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/6hA;LX/7CV;)LX/6qp;
    .locals 9

    .line 0
    const-string v8, "Required value was null."

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v0, p1, LX/7CV;->A04:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const v0, 0x9039e0

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-lt v1, v0, :cond_8

    .line 31
    .line 32
    iget-object v2, p1, LX/7CV;->A04:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->A00:I

    .line 42
    .line 43
    new-instance v3, LX/6oA;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, LX/6oA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/6oA;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/vision/zzs;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6hA;->A02:LX/6eb;

    .line 60
    .line 61
    iget v0, v1, LX/6eb;->A00:I

    .line 62
    .line 63
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    .line 64
    .line 65
    iget v0, v1, LX/6eb;->A01:I

    .line 66
    .line 67
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    .line 68
    .line 69
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    .line 70
    .line 71
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    .line 76
    .line 77
    iget-object v2, p0, LX/6hA;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, LX/6oA;->A00()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/6oA;->A00()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 103
    .line 104
    const v0, -0x55a29b19

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v5, v4}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    const v0, -0x7b22d86b

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_1
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 142
    .line 143
    :goto_1
    if-nez v5, :cond_3

    .line 144
    .line 145
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 146
    .line 147
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_2
    iget-object v2, p0, LX/6hA;->A01:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/6oA;->A00()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 168
    .line 169
    :cond_3
    :goto_2
    array-length v3, v5

    .line 170
    new-instance v2, Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-ge v6, v3, :cond_5

    .line 176
    .line 177
    aget-object v1, v5, v6

    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/6oA;->A00()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 206
    .line 207
    const v0, 0xa82e75c

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    const v0, -0x47e681d3

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :catch_1
    move-exception v2

    .line 248
    const-string v1, "BarcodeNativeHandle"

    .line 249
    .line 250
    const-string v0, "Error calling native barcode detector"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_4
    if-ge v4, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/7CV;->A02(LX/7CV;Ljava/lang/String;)LX/6qp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_8
    return-object v7
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
.end method

.method public static final A01(LX/6rB;LX/7CV;)LX/6qp;
    .locals 7

    .line 0
    iget-object v0, p1, LX/7CV;->A01:LX/79K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/79K;

    .line 5
    .line 6
    invoke-direct {v0}, LX/79K;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p1, LX/7CV;->A01:LX/79K;

    .line 10
    .line 11
    iget-object v2, p1, LX/7CV;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    iput-object v2, p1, LX/7CV;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v0, LX/65z;->A04:LX/65z;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/5pB;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/5pB;-><init>(LX/6rB;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    iget-object v4, p1, LX/7CV;->A01:LX/79K;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object v3, p1, LX/7CV;->A03:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/65z;->A03:LX/65z;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5pB;->A00()LX/7uC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/79K;->A00(LX/7uC;)LX/7uC;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/79K;->A00:LX/LnV;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, LX/LnV;->A01(LX/7uC;Ljava/util/Map;)LX/6kX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/79K;->A01:[LX/Low;

    .line 64
    .line 65
    :goto_0
    iget-object v2, v1, LX/6kX;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v2, v2, LX/6Gh;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    const/4 v2, 0x3

    .line 73
    if-lt v3, v2, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aget-object v4, v0, v5

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aget-object v2, v0, v3

    .line 80
    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    :cond_2
    iget-object v4, v1, LX/6kX;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v1, LX/6kX;->A06:[B

    .line 88
    .line 89
    new-instance v3, LX/6pl;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2, v0}, LX/6pl;-><init>(Ljava/lang/String;[B[LX/Low;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LX/6kX;->A05:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/661;->A01:LX/661;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v1, LX/6kX;->A03:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/661;->A02:LX/661;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v2, v1, LX/6kX;->A01:I

    .line 113
    .line 114
    if-ltz v2, :cond_c

    .line 115
    .line 116
    iget v0, v1, LX/6kX;->A02:I

    .line 117
    .line 118
    if-ltz v0, :cond_c

    .line 119
    .line 120
    sget-object v1, LX/661;->A04:LX/661;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v1, v0}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/661;->A03:LX/661;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, LX/5pB;->A00()LX/7uC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/Lt2;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/Lt2;-><init>(LX/7uC;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/Lt2;->A03(Ljava/util/Map;)LX/6ef;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v4, LX/79K;->A00:LX/LnV;

    .line 154
    .line 155
    iget-object v0, v2, LX/6ef;->A00:LX/7uC;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, LX/LnV;->A01(LX/7uC;Ljava/util/Map;)LX/6kX;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/6ef;->A01:[LX/Low;

    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch LX/LHd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/LHc; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/LHe; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catch_0
    :cond_6
    instance-of v0, p0, LX/5pC;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p0, LX/5pC;

    .line 169
    .line 170
    iget-object v0, p0, LX/5pC;->A00:LX/6rB;

    .line 171
    .line 172
    :goto_1
    new-instance v1, LX/5pB;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/5pB;-><init>(LX/6rB;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v0, LX/5pC;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/5pC;-><init>(LX/6rB;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    :try_start_1
    iget-object v4, p1, LX/7CV;->A01:LX/79K;

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    iget-object v3, p1, LX/7CV;->A03:Ljava/util/HashMap;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    sget-object v0, LX/65z;->A03:LX/65z;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, LX/5pB;->A00()LX/7uC;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/79K;->A00(LX/7uC;)LX/7uC;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v4, LX/79K;->A00:LX/LnV;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, LX/LnV;->A01(LX/7uC;Ljava/util/Map;)LX/6kX;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/79K;->A01:[LX/Low;

    .line 215
    .line 216
    :goto_3
    iget-object v2, v1, LX/6kX;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    instance-of v2, v2, LX/6Gh;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    array-length v3, v0

    .line 223
    const/4 v2, 0x3

    .line 224
    if-lt v3, v2, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aget-object v4, v0, v5

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    aget-object v2, v0, v3

    .line 231
    .line 232
    aput-object v2, v0, v5

    .line 233
    .line 234
    aput-object v4, v0, v3

    .line 235
    .line 236
    :cond_8
    iget-object v4, v1, LX/6kX;->A04:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v1, LX/6kX;->A06:[B

    .line 239
    .line 240
    new-instance v3, LX/6pl;

    .line 241
    .line 242
    invoke-direct {v3, v4, v2, v0}, LX/6pl;-><init>(Ljava/lang/String;[B[LX/Low;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, LX/6kX;->A05:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    sget-object v0, LX/661;->A01:LX/661;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v2}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v2, v1, LX/6kX;->A03:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    sget-object v0, LX/661;->A02:LX/661;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget v2, v1, LX/6kX;->A01:I

    .line 264
    .line 265
    if-ltz v2, :cond_c

    .line 266
    .line 267
    iget v0, v1, LX/6kX;->A02:I

    .line 268
    .line 269
    if-ltz v0, :cond_c

    .line 270
    .line 271
    sget-object v1, LX/661;->A04:LX/661;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v1, v0}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/661;->A03:LX/661;

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v1, v0}, LX/6pl;->A00(LX/661;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {v1}, LX/5pB;->A00()LX/7uC;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/Lt2;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/Lt2;-><init>(LX/7uC;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/Lt2;->A03(Ljava/util/Map;)LX/6ef;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v1, v4, LX/79K;->A00:LX/LnV;

    .line 304
    .line 305
    iget-object v0, v2, LX/6ef;->A00:LX/7uC;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v3}, LX/LnV;->A01(LX/7uC;Ljava/util/Map;)LX/6kX;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, LX/6ef;->A01:[LX/Low;

    .line 312
    .line 313
    goto :goto_3
    :try_end_1
    .catch LX/LHd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/LHc; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/LHe; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_c
    :goto_4
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0}, LX/7CV;->A02(LX/7CV;Ljava/lang/String;)LX/6qp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :catch_1
    :cond_d
    return-object v6

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    throw v0
.end method

.method public static final A02(LX/7CV;Ljava/lang/String;)LX/6qp;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7CV;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/0jP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_qr_code_url_parsed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x585

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/0L2;->A00(Landroid/net/Uri;LX/0t6;)LX/0Km;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Km;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sanitized_url"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :try_start_0
    invoke-static {}, LX/70f;->A00()LX/70f;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LX/7CV;->A04:Landroid/content/Context;

    .line 49
    .line 50
    :try_start_1
    const-string v3, "www.fujitv.co.jp,fujitv.co.jp"

    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    new-instance v1, LX/7u3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "is_allowed_domain"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/26R;->A01:LX/26R;

    .line 108
    .line 109
    new-instance v0, LX/6qp;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    :cond_0
    iget-object v0, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-wide v0, p0, LX/7CV;->A00:J

    .line 128
    .line 129
    sub-long/2addr v3, v0

    .line 130
    const-wide/16 v1, 0x1388

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    :cond_1
    const v1, 0x7f11340b

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v6, v5, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, LX/7CV;->A00:J

    .line 148
    .line 149
    :cond_2
    iput-object p1, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 150
    .line 151
    return-object v5

    .line 152
    :catch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "has_legacy_error"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    return-object v5
    .line 165
    .line 166
    .line 167
    .line 168
.end method

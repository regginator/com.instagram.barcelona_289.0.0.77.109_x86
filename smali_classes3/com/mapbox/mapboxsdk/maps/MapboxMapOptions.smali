.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:[I

.field public A0U:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4uR;->A1a(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 268435465
    .line 268435466
    const-string v0, "sans-serif"

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uR;->A1a(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 9
    .line 10
    const-string v0, "sans-serif"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 15
    .line 16
    const-class v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:F

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:I

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 53
    .line 54
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 65
    .line 66
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 71
    .line 72
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 83
    .line 84
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    return v4

    .line 157
    :cond_3
    if-eqz v0, :cond_4

    .line 158
    .line 159
    return v4

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 161
    .line 162
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 171
    .line 172
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 181
    .line 182
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 185
    .line 186
    .line 187
    return v4
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v3, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    mul-int/lit8 v0, v3, 0x1f

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/4uX;->A0A(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    mul-int/lit8 v0, v3, 0x1f

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/4uR;->A05(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Z

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_0
    add-int/2addr v1, v4

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:F

    .line 183
    .line 184
    float-to-int v0, v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    return v1
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 99
    .line 100
    int-to-byte v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 105
    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 146
    .line 147
    int-to-byte v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Z

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:F

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 179
    .line 180
    int-to-byte v0, v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
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
.end method

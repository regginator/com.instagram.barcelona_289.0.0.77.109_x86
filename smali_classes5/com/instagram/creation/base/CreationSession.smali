.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/CjH;

.field public A06:LX/CjH;

.field public A07:Lcom/instagram/creation/base/MediaSession;

.field public A08:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A0A:LX/Chh;

.field public A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 268435488
    .line 268435489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 268435492
    .line 268435493
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/Map;

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A09()V

    .line 268435500
    .line 268435501
    .line 268435502
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 268435505
    .line 268435506
    return-void
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/Chh;->values()[LX/Chh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 54
    .line 55
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v7, LX/CjH;->A03:[LX/CjH;

    .line 96
    .line 97
    array-length v6, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-ge v3, v6, :cond_0

    .line 100
    .line 101
    aget-object v2, v7, v3

    .line 102
    .line 103
    iget v0, v2, LX/CjH;->A01:I

    .line 104
    .line 105
    if-eq v0, v5, :cond_1

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v2, LX/CjH;->A07:LX/CjH;

    .line 111
    .line 112
    :cond_1
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-ge v3, v6, :cond_2

    .line 120
    .line 121
    aget-object v2, v7, v3

    .line 122
    .line 123
    iget v0, v2, LX/CjH;->A01:I

    .line 124
    .line 125
    if-eq v0, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v2, LX/CjH;->A07:LX/CjH;

    .line 131
    .line 132
    :cond_3
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 139
    .line 140
    const-class v0, Lcom/instagram/creation/base/MediaSession;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 166
    .line 167
    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v1, :cond_4

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_3
    if-ge v4, v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ef5;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalHeight()"

    .line 14
    .line 15
    const-string v0, "Unable to get height"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalWidth()"

    .line 14
    .line 15
    const-string v0, "Unable to get width"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A03()Lcom/instagram/creation/base/PhotoSession;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/instagram/creation/base/PhotoSession;

    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/creation/base/PhotoSession;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return-object v2
    .line 39
.end method

.method public final A05()Lcom/instagram/creation/base/VideoSession;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/creation/base/VideoSession;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return-object v2
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/base/VideoSession;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, Lcom/instagram/creation/base/VideoSession;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return-object v3
    .line 51
    .line 52
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A09()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 39
    .line 40
    iput-object v3, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/creation/base/VideoSession;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/VideoSession;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/instagram/creation/base/PhotoSession;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 35
    .line 36
    :cond_0
    iget v0, v0, LX/CjH;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 42
    .line 43
    iget v0, v0, LX/CjH;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v0, -0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

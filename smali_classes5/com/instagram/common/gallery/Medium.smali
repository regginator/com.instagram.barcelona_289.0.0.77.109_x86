.class public Lcom/instagram/common/gallery/Medium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Eix;


# static fields
.field public static A0f:I = -0x80000000

.field public static final A0g:Ljava/util/regex/Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/DEF;

.field public A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, ".*(?i)screenshot.*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 805306373
    .line 805306374
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V
    .locals 14

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object/from16 v2, p2

    .line 536870917
    .line 536870918
    move/from16 v4, p3

    .line 536870919
    .line 536870920
    move/from16 v5, p4

    .line 536870921
    .line 536870922
    move/from16 v7, p5

    .line 536870923
    .line 536870924
    move/from16 v8, p6

    .line 536870925
    .line 536870926
    move-wide/from16 v9, p7

    .line 536870927
    .line 536870928
    move-wide/from16 v11, p9

    .line 536870929
    .line 536870930
    move v13, v6

    .line 536870931
    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 268435463
    .line 268435464
    iput p4, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 268435465
    .line 268435466
    iput p5, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput p6, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput p7, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 268435475
    .line 268435476
    iput p8, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 268435477
    .line 268435478
    iput-wide p9, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 268435479
    .line 268435480
    iput-wide p11, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 268435481
    .line 268435482
    iput-boolean p13, p0, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 268435483
    .line 268435484
    invoke-static {p1}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 268435489
    .line 268435490
    invoke-static {p8}, LX/6wk;->A01(I)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 268435495
    .line 268435496
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    const-class v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 146
    .line 147
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 206
    .line 207
    sget-object v0, Lcom/instagram/common/gallery/FaceCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0, v2, v1}, LX/Bs3;->A0I(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;II)Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 23
    .line 24
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 27
    .line 28
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v2, v1}, LX/Bs3;->A0I(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;II)Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 33
    .line 34
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 37
    .line 38
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public static A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v9, v10}, LX/4uW;->A0H(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    move v5, v3

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    sget v3, Lcom/instagram/common/gallery/Medium;->A0f:I

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    sput v0, Lcom/instagram/common/gallery/Medium;->A0f:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v9, v10}, LX/4uW;->A0H(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 31
    .line 32
    iput p2, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 33
    .line 34
    iput-object p0, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A06(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08(Landroid/content/ContentResolver;)[D
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    new-array v6, v13, [F

    .line 24
    .line 25
    new-instance v1, LX/JmK;

    .line 26
    .line 27
    invoke-direct {v1, v5}, LX/JmK;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GPSLatitude"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v0, "GPSLatitudeRef"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v0, "GPSLongitude"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v0, "GPSLongitudeRef"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {v12, v11}, LX/JmK;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v10, v9}, LX/JmK;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-array v0, v13, [D

    .line 73
    .line 74
    aput-wide v1, v0, v7

    .line 75
    .line 76
    aput-wide v3, v0, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :try_start_2
    aget-wide v1, v0, v7

    .line 79
    .line 80
    double-to-float v0, v1

    .line 81
    aput v0, v6, v7

    .line 82
    .line 83
    double-to-float v0, v3

    .line 84
    aput v0, v6, v8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string v2, "Latitude/longitude values are not parsable. "

    .line 88
    .line 89
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xdf

    .line 104
    .line 105
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 113
    aget v0, v6, v0

    .line 114
    .line 115
    float-to-double v3, v0

    .line 116
    const/4 v2, 0x1

    .line 117
    aget v0, v6, v2

    .line 118
    .line 119
    float-to-double v0, v0

    .line 120
    iput-boolean v2, p0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 121
    .line 122
    iput-wide v3, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string v1, "Medium"

    .line 132
    .line 133
    const-string v0, "Could not extract media location."

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v3, v0, [D

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 147
    .line 148
    aput-wide v0, v3, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 152
    .line 153
    aput-wide v0, v3, v2

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_2
    const/4 v3, 0x0

    .line 157
    return-object v3
    .line 158
.end method

.method public final Ak5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AqT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B8b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba2()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

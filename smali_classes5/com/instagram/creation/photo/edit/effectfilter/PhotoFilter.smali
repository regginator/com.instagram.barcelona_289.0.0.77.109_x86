.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/DU2;

.field public A04:LX/DLN;

.field public A05:LX/CWb;

.field public A06:LX/CWb;

.field public A07:LX/CWb;

.field public A08:LX/CWT;

.field public A09:LX/CWc;

.field public A0A:LX/CWc;

.field public A0B:LX/CWc;

.field public A0C:LX/CWc;

.field public A0D:LX/CWc;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A0L:Lcom/facebook/common/math/matrix/Matrix3;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[LX/EmC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 268435464
    .line 268435465
    new-instance v0, Lcom/facebook/common/math/matrix/Matrix3;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix3;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/facebook/common/math/matrix/Matrix3;

    .line 268435471
    .line 268435472
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/DU2;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 268435475
    .line 268435476
    iget v1, p1, LX/DKM;->A00:I

    .line 268435477
    .line 268435478
    iput v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 268435479
    .line 268435480
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 268435481
    .line 268435482
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435487
    .line 268435488
    .line 268435489
    check-cast v1, Ljava/lang/String;

    .line 268435490
    .line 268435491
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435500
    .line 268435501
    iget-object v0, p1, LX/DKM;->A0A:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 268435508
    .line 268435509
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    new-array v0, v0, [LX/EmC;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/EmC;

    .line 268435516
    .line 268435517
    iget-object v0, p1, LX/DKM;->A07:Ljava/lang/String;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iget-boolean v0, p1, LX/DKM;->A0D:Z

    .line 268435522
    .line 268435523
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 268435524
    .line 268435525
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 268435526
    .line 268435527
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 268435531
    .line 268435532
    invoke-static {v5, p1}, LX/Ctc;->A00(LX/D3n;LX/DKM;)LX/DLN;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v1

    .line 268435536
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/DLN;

    .line 268435537
    .line 268435538
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 268435539
    .line 268435540
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 268435541
    .line 268435542
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 268435543
    .line 268435544
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435545
    .line 268435546
    if-eq p3, v0, :cond_0

    .line 268435547
    .line 268435548
    const/4 v2, 0x1

    .line 268435549
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 268435550
    .line 268435551
    iput-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLN;

    .line 268435552
    .line 268435553
    return-void
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/math/matrix/Matrix3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/facebook/common/math/matrix/Matrix3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/DU2;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 34
    .line 35
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/model/filterkit/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v0, v0, [LX/EmC;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/EmC;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 147
    .line 148
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/AXT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v1, :cond_0

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, LX/Dan;->A04(I)LX/DKM;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/D3n;

    .line 225
    .line 226
    invoke-direct {v0}, LX/D3n;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, v0, LX/D3n;->A00:Z

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/Ctc;->A00(LX/D3n;LX/DKM;)LX/DLN;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/DLN;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/DLN;

    .line 238
    .line 239
    return-void
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
.end method


# virtual methods
.method public final A0D(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final ACv(LX/EjU;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->ACv(LX/EjU;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/EmC;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

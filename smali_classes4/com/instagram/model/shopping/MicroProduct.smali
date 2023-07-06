.class public Lcom/instagram/model/shopping/MicroProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8eV;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A03:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A04:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/model/shopping/Merchant;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/MicroProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-wide v0

    .line 536870919
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 536870920
    .line 536870921
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 536870926
    .line 536870927
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 81
    .line 82
    const-class v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 96
    .line 97
    const-class v0, LX/BmS;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 106
    .line 107
    const-class v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 108
    .line 109
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 116
    .line 117
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 140
    .line 141
    :cond_1
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0H:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/instagram/model/shopping/MicroProduct;->A0H:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    return-void
    .line 204
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 268435474
    .line 268435475
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435476
    .line 268435477
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 268435480
    .line 268435481
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 268435492
    .line 268435493
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435500
    .line 268435501
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435504
    .line 268435505
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435522
    .line 268435523
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 268435526
    .line 268435527
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 268435528
    .line 268435529
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 268435534
    .line 268435535
    return-void
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
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
.end method


# virtual methods
.method public final AAy(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final ApV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApX()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cpt(LX/9gL;)V
    .locals 1

    .line 0
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/MicroProduct;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/MicroProduct;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    return v2

    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    :cond_2
    return v2
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
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.class public Lcom/instagram/model/effect/AttributedAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/9dg;

.field public A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A04:LX/9gL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x47

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/effect/AttributedAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9dg;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/9dg;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435465
    .line 268435466
    iput-object p5, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p6, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435471
    .line 268435472
    iput p10, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 268435473
    .line 268435474
    invoke-static {p11}, LX/9gL;->A00(I)LX/9gL;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 268435479
    .line 268435480
    iput-object p8, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-object p9, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 268435483
    .line 268435484
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object p7, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/9dg;

    .line 268435497
    .line 268435498
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAy(LX/0if;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 7
    .line 8
    new-instance v0, LX/AyJ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/AyJ;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYP()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 1
    .line 2
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cpt(LX/9gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 36
    .line 37
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/9dg;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

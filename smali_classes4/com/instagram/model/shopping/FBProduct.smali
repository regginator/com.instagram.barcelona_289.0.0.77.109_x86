.class public Lcom/instagram/model/shopping/FBProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eV;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A02:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/FBProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-wide v0, p0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-wide v0, p0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 42
    .line 43
    const-class v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 52
    .line 53
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method


# virtual methods
.method public final AAy(LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Axw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Axw;-><init>(LX/8eV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final ApV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApX()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

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
    iget-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

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
    iput-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

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
    instance-of v1, p1, Lcom/instagram/model/shopping/FBProduct;

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
    check-cast p1, Lcom/instagram/model/shopping/FBProduct;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

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
    iget-boolean v1, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

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
    return v2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

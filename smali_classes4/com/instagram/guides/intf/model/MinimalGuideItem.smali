.class public Lcom/instagram/guides/intf/model/MinimalGuideItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Lcom/instagram/model/simpleplace/SimplePlace;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    const-class v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p3, :cond_0

    .line 268435460
    .line 268435461
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p3

    .line 268435465
    :cond_0
    iput-object p3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p6, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

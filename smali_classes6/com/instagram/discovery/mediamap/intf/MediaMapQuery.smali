.class public Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public static final A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Fe8;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Fe8;->A06:LX/Fe8;

    .line 1
    .line 2
    const-string v2, "17843767138059124"

    .line 3
    .line 4
    const-string v1, "popular"

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 12
    .line 13
    sget-object v2, LX/Fe8;->A07:LX/Fe8;

    .line 14
    .line 15
    const-string v1, "saved"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435524
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/Fe8;->values()[LX/Fe8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 26
    .line 27
    return-void
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
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

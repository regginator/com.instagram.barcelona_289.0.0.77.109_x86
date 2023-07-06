.class public final Lcom/instagram/music/common/model/MusicDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/instagram/music/common/model/AudioType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/music/common/model/MusicDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x20

    .line 536870916
    .line 536870917
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:LX/0Pj;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
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

.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x20

    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:LX/0Pj;

    .line 268435466
    .line 268435467
    if-nez p3, :cond_0

    .line 268435468
    .line 268435469
    if-nez p4, :cond_0

    .line 268435470
    .line 268435471
    if-nez p1, :cond_0

    .line 268435472
    .line 268435473
    const-string v0, "Check failed."

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 268435485
    .line 268435486
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p6, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 268435491
    .line 268435492
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-class v0, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
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
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :cond_5
    if-nez v3, :cond_6

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v4, 0x1

    .line 62
    :cond_7
    return v4
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

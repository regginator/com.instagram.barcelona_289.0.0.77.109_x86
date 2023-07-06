.class public Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0kp;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p3, p4, p5}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p7, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p8, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput p10, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p9, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p2, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 268435492
    .line 268435493
    if-nez p1, :cond_0

    .line 268435494
    .line 268435495
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object p1

    .line 268435499
    :cond_0
    iput-object p1, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0kp;

    .line 268435500
    .line 268435501
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-class v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0kp;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0kp;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0kp;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

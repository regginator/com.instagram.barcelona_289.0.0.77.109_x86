.class public final Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/9fS;

.field public A02:LX/B7P;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    sget-object v0, LX/9fS;->A0C:LX/9fS;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/B7P;

    .line 268435472
    .line 268435473
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput v1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 268435480
    .line 268435481
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/9fS;->A0C:LX/9fS;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/B7P;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9fS;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_3
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v4, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :cond_5
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_6
    iput-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    :cond_7
    iput-object v3, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

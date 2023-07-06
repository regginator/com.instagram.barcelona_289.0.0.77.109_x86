.class public Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JiI;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JiI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JiI;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 98
    .line 99
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V
    .locals 20

    .line 271229590
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p8

    move-object/from16 v7, p2

    if-eqz p2, :cond_2

    .line 271229591
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    move-object/from16 v18, v1

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_0

    move-object/from16 v18, v14

    .line 271229592
    :cond_0
    move/from16 v0, p23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 271229593
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v5, LX/JiI;

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v19, p18

    move-object/from16 v8, p3

    move-object/from16 v17, p14

    invoke-direct/range {v5 .. v19}, LX/JiI;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 271229594
    move-object/from16 v2, p12

    iput-object v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 271229595
    move-object/from16 v2, p11

    iput-object v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 271229596
    move-object/from16 v2, p13

    iput-object v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 271229597
    iput-boolean v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 271229598
    iput-object v14, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 271229599
    move-wide/from16 v2, p19

    iput-wide v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 271229600
    move-wide/from16 v2, p21

    iput-wide v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 271229601
    move-object/from16 v0, p16

    iput-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 271229602
    move-object/from16 v0, p15

    iput-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    if-nez p17, :cond_1

    move-object v0, v1

    .line 271229603
    :goto_0
    iput-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 271229604
    iput-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 271229605
    move/from16 v0, p25

    iput-boolean v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 271229606
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    return-void

    .line 271229607
    :cond_1
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 271229608
    :cond_2
    const-string v0, "Compression method must not be null: id="

    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271229609
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271229610
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

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
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 21
    .line 22
    iget-object v1, v0, LX/JiI;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 25
    .line 26
    iget-object v0, v0, LX/JiI;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    return v6

    .line 129
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    :cond_6
    return v6
    .line 160
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JiI;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "id: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 7
    .line 8
    iget-object v0, v5, LX/JiI;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", name: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/JiI;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", instance id: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/JiI;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cache key: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/JiI;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", asset type: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", sub asset type: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/JiI;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", compression method: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", uri: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", file size bytes: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", hash value: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", hash type: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "null"

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", is logging disabled: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", is asset encrypted: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", uses flm capability: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 154
    .line 155
    if-ne v2, v0, :cond_0

    .line 156
    .line 157
    const-string v0, ", model capability minVersion: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    rsub-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-string v0, "MD5"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "SHA256"

    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/JiI;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/JiI;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/JiI;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/JiI;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/JiI;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/JiI;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/JiI;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/JiI;->A07:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/JiI;->A05:LX/LMU;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/JiI;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/JiI;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0
    .line 195
.end method

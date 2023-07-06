.class public final Lcom/instagram/business/promote/model/PromoteAudienceInfo;
.super LX/1n7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GH5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GH5;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Lcom/instagram/business/promote/model/AudienceGender;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/GH5;->A05:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x41

    .line 20
    .line 21
    iput v0, v2, LX/GH5;->A00:I

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    iput v0, v2, LX/GH5;->A01:I

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 28
    .line 29
    iput-object v0, v2, LX/GH5;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v2, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 60
    .line 61
    const-class v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    return v1
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

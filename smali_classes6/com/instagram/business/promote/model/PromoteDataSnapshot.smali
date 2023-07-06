.class public final Lcom/instagram/business/promote/model/PromoteDataSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/CallToAction;

.field public A03:Lcom/instagram/api/schemas/CallToAction;

.field public A04:Lcom/instagram/api/schemas/Destination;

.field public A05:Lcom/instagram/api/schemas/Estimate;

.field public A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

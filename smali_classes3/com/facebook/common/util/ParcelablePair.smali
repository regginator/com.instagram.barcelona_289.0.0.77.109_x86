.class public Lcom/facebook/common/util/ParcelablePair;
.super Landroid/util/Pair;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/util/ParcelablePair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    const-class v0, LX/6EE;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method


# virtual methods
.method public final A00()[Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/common/util/Triplet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/facebook/common/util/Triplet;

    .line 6
    .line 7
    instance-of v0, v4, Lcom/facebook/common/util/Quartet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, Lcom/facebook/common/util/Quartet;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v4, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v4, Lcom/facebook/common/util/Triplet;->first:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/common/util/Triplet;->second:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/common/util/ParcelablePair;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lcom/facebook/common/util/ParcelablePair;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v1}, LX/JmD;->A04(III)V

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5oF;->A01:LX/5oI;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/5oF;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5oF;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

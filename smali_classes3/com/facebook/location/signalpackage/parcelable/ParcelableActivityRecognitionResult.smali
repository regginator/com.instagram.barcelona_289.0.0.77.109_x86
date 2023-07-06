.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;
.super LX/6gk;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/6gk;-><init>(Ljava/util/List;JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/6gk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/6gk;

    .line 11
    .line 12
    iget-wide v3, p0, LX/6gk;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/6gk;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/6gk;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/6gk;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/6gk;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/6gk;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    return v6

    .line 43
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/6gk;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/6gk;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/6gk;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6gk;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/6gk;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gk;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

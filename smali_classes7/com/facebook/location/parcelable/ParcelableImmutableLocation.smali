.class public Lcom/facebook/location/parcelable/ParcelableImmutableLocation;
.super LX/Jd8;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jd8;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Jd8;

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
    check-cast p1, LX/Jd8;

    .line 10
    .line 11
    iget-object v4, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v5, p1, LX/Jd8;->A00:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v6

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :cond_2
    return v6
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v4, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v6

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    const/16 v3, 0x20f

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    mul-int/lit8 v0, v3, 0x1f

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/4uX;->A0A(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    mul-int/lit8 v0, v3, 0x1f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/4uX;->A0A(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    .line 54
    ushr-long v1, v4, v6

    .line 55
    .line 56
    xor-long/2addr v1, v4

    .line 57
    long-to-int v0, v1

    .line 58
    add-int/2addr v3, v0

    .line 59
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jd8;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

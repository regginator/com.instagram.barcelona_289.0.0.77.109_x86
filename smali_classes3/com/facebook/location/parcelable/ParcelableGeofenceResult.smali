.class public Lcom/facebook/location/parcelable/ParcelableGeofenceResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Jd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    const-class v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Jd8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A03:LX/Jd8;

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A02:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A01:J

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A00:F

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A03:LX/Jd8;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A02:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

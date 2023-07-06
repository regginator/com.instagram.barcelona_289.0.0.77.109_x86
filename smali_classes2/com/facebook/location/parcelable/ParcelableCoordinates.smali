.class public Lcom/facebook/location/parcelable/ParcelableCoordinates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide v4, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A00:D

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A01:D

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A02:Ljava/lang/Float;

    .line 40
    .line 41
    return-void
    .line 42
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
    iget-wide v0, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A02:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

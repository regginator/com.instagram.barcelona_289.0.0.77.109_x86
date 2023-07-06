.class public Lcom/instagram/location/impl/LocationSignalPackageImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/location/intf/LocationSignalPackage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/JfW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ass()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JfW;->A02:LX/Jd8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Jd8;->A00:Landroid/location/Location;

    .line 7
    .line 8
    new-instance v0, Landroid/location/Location;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/JfW;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

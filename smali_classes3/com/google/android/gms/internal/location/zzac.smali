.class public final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/4nr;


# static fields
.field public static final A01:Lcom/google/android/gms/internal/location/zzac;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/location/zzac;->A01:Lcom/google/android/gms/internal/location/zzac;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzac;->A00:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->A00:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

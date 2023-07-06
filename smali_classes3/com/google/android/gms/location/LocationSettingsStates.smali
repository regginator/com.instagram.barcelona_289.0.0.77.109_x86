.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A04:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->A05:Z

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

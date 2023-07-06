.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/location/zzay;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Lcom/google/android/gms/location/zzay;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A03:Z

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Lcom/google/android/gms/location/zzay;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

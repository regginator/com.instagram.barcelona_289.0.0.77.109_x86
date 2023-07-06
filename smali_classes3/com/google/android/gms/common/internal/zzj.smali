.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzj;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v0}, LX/7H3;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

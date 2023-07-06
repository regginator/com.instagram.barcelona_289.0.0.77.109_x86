.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzn;->A03:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/zzn;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzn;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    iget-object v2, p0, Lcom/google/android/gms/common/zzn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzn;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzn;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, p1, v0}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzn;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

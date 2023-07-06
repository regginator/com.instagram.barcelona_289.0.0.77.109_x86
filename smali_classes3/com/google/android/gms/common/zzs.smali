.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/zzi;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const-string v4, "Could not unwrap certificate"

    .line 1
    .line 2
    const-string v3, "GoogleCertificatesQuery"

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/common/internal/zzz;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzz;->DCf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/zzx;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/zzx;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/common/zzj;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/common/zzs;->A00:Lcom/google/android/gms/common/zzi;

    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->A02:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->A03:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    iget-object v2, p0, Lcom/google/android/gms/common/zzs;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->A00:Lcom/google/android/gms/common/zzi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "GoogleCertificatesQuery"

    .line 16
    .line 17
    const-string v0, "certificate binder is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p1, v0}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->A02:Z

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->A03:Z

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

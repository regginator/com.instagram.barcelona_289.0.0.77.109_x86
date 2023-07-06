.class public final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/internal/auth-api-phone/zzh;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x26c3312b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzk;->A00:Landroid/os/IBinder;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x411d31b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6bf21c11

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x1318312f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x3736b69d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzk;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x290626f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

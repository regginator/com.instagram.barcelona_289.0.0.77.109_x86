.class public final LX/7go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V7;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7go;->A00:Landroid/accounts/Account;

    .line 1
    .line 2
    iput-object p3, p0, LX/7go;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7go;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic DCY(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, LX/7go;->A00:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v4, p0, LX/7go;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/7go;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast v6, Lcom/google/android/gms/internal/auth/zzb;

    .line 10
    .line 11
    const v0, 0x2b8817b6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzb;->A00()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v5}, LX/78N;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/78N;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/auth/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, -0x549a21f2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/7G6;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/7G6;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v0, v6, Lcom/google/android/gms/internal/auth/zzf;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/gms/internal/auth/zzf;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/auth/zzg;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/auth/zzg;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

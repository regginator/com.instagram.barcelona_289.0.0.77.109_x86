.class public final LX/7gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V7;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7gn;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final synthetic DCY(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, LX/7gn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/7gn;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast v5, Lcom/google/android/gms/internal/auth/zzb;

    .line 8
    .line 9
    const v0, -0x7f25add

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzb;->A00()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/78N;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/BaseBundle;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const v0, 0x3238480f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/7G6;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Error"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "booleanResult"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v0, v5, Lcom/google/android/gms/internal/auth/zzf;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v5, Lcom/google/android/gms/internal/auth/zzf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/auth/zzg;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/auth/zzg;-><init>(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, LX/6AJ;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/6AJ;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

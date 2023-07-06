.class public abstract Lcom/google/android/gms/internal/location/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x5567e1ce

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x29ed8bf0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x6c14edb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3ea2b4f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, -0x48d0d2ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const v0, -0x3bda227

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, p0

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/location/zzaq;

    .line 31
    .line 32
    const v0, 0x491b26c7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    .line 51
    .line 52
    const v0, -0x6ee9d649

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->A00:LX/8S2;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v6, Lcom/google/android/gms/internal/location/zzaz;->A00:LX/8S2;

    .line 68
    .line 69
    const v0, 0x521bb289

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x147e8d59

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x412f053f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    const v0, -0x6526d5e2

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x3aea21c2

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
    const v0, -0x6281bade

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
    const v0, 0x3a345d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x32922b4f

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
    const v0, 0x2d30c8ad    # 1.0049001E-11f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    const/4 v4, 0x1

    .line 19
    const v0, -0x3fffba4b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    .line 31
    .line 32
    const v0, -0xa9d3f0d

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 51
    .line 52
    const v0, -0x4a65bd66

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/auth-api-phone/zzab;->A00:LX/6oy;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v1, v0}, LX/6GS;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x71ab373f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x4c9cd464

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2433f394

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const v0, -0x61c41c8e

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
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

.class public abstract Lcom/google/android/gms/internal/auth/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x1459a406

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
    const v0, 0x94d0372

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
    const v0, 0x2cacaef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1da06364

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
    const v0, 0x62634273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const/4 v1, 0x1

    .line 19
    const v0, 0x1b18a336

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, p0

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/auth/zzo;

    .line 31
    .line 32
    const v0, 0x63e86816

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

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
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    check-cast v6, Lcom/google/android/gms/internal/auth/zzy;

    .line 60
    .line 61
    const v1, 0x477fab80    # 65451.5f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzy;->A00:LX/6oy;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/5it;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x35dd40b6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const v0, -0x396bcb7f

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x79140848

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    const v0, -0x6139c1cc

    .line 97
    .line 98
    .line 99
    goto :goto_2
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

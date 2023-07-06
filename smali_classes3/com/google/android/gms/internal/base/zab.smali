.class public abstract Lcom/google/android/gms/internal/base/zab;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x59921c84

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x72043e9e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;

    .line 2
    .line 3
    const v0, 0x1865addc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/auth/zzab;

    .line 22
    .line 23
    const v0, 0x5e9270d2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzab;->A00:LX/6oy;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v0}, LX/5it;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3865568e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5db3cafa

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    const v0, -0x70980e8c

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x7379f423

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    const v0, -0x47f37c6

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, -0xb258f39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const v0, 0x3aafae43

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/base/zab;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x2a99811e

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

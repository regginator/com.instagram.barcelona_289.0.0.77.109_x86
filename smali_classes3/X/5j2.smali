.class public abstract LX/5j2;
.super LX/5j5;
.source ""


# direct methods
.method public constructor <init>(LX/76Q;)V
    .locals 1

    .line 0
    sget-object v0, LX/6Yi;->A04:LX/6h6;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/5j5;-><init>(LX/6h6;LX/76Q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

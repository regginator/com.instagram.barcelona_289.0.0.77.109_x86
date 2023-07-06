.class public Lcom/google/android/gms/internal/auth-api/zba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1ccaaf

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zba;->A00:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zba;->A01:Ljava/lang/String;

    const v0, 0x1d962cb0

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, 0x60ddd18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zba;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x81407c7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A01(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const v0, -0x4153b765

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zba;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0, p1, v2, p2}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    const v0, -0x338ae476    # -6.425348E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x32a9bd00

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xef0f001

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zba;->A00:Landroid/os/IBinder;

    const v0, 0x5eec862a

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    return-object v1
.end method

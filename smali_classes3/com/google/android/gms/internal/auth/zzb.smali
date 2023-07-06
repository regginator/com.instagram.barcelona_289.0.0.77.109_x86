.class public Lcom/google/android/gms/internal/auth/zzb;
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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3a0f0a92

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzb;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x62e5d3ce

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, 0x48b8573b

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzb;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x491a210d

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

.method public final A01(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    .line 0
    const v0, 0x1ff35ec3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0, p1, v2, p2}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    const v0, -0x574f73f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x6f0d7249

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x9fd70c1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final A02(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const v0, 0x1e917df2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

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
    const v0, -0x1b744232

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
    const v0, 0x6e6b272b

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

    .line 0
    const v0, 0xaa4c59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x132c8381

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

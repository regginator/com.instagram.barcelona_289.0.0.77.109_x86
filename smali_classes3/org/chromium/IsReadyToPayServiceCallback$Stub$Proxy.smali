.class public final Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayServiceCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x11a1d2bb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x5f12b72b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BNf(Z)V
    .locals 5

    .line 0
    const v0, -0x680c9f58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, -0x1d047d92

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x2d81782d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x78934ac0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0xb046bb7

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

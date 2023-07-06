.class public final Lorg/chromium/IsReadyToPayService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


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
    const v0, 0x22f5a63a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x58ccb94a

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
.method public final BXz(Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 5

    .line 0
    const v0, -0x7c19427a

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
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const v0, 0x211015de

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x5d08dd56

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x4769b210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x10572b7c

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

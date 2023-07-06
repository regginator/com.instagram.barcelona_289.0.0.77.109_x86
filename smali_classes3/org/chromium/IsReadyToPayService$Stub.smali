.class public abstract Lorg/chromium/IsReadyToPayService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x64772a56

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6c21ebc9

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
    const v0, 0x303be9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x18399ea4

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
    .locals 5

    .line 0
    const v0, 0x5774ee69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "org.chromium.IsReadyToPayService"

    .line 9
    .line 10
    if-lt p1, v4, :cond_3

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Lorg/chromium/IsReadyToPayService$Stub;->BXz(Lorg/chromium/IsReadyToPayServiceCallback;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6a34840a

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, Lorg/chromium/IsReadyToPayServiceCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, Lorg/chromium/IsReadyToPayServiceCallback;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x5f4e5446

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x756b078f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x13fc3211

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return v1
    .line 83
    .line 84
.end method

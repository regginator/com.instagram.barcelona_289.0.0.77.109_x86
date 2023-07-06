.class public final Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;


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
    const v0, -0x469304a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x6feb9b4d

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
.method public final C7d(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const v0, -0x51151f7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    const v0, -0x1c974021

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    const v0, -0x6f801ef3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x157d758a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x980cdd4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

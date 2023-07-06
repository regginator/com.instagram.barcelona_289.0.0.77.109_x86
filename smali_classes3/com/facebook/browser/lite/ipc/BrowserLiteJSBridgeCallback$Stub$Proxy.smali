.class public final Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;


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
    const v0, 0x65b49c7c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x7edc01f7

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
.method public final Bnl(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1362b424

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
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v4, p1, v2}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3, v2}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, 0x62621dd4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    const v0, 0x6e401c6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x729f0ae5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x203fbe37

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

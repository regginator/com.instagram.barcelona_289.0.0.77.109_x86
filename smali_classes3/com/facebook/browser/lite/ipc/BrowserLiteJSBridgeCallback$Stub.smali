.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x23bc2ff4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x49d75baa    # 1764213.2f

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
    const v0, 0x18a7ffeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x674188fa

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
    const v0, -0x59f8172f

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
    const-string v1, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 9
    .line 10
    if-lt p1, v4, :cond_1

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;->Bnl(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    const v0, 0x16e4aec6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    const v0, 0x5f4e5446

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x44282c3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x4b8a1379    # 1.8097906E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

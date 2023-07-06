.class public abstract Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0xad350c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0xe7ab57c

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
    const v0, 0x4a65ad45    # 3763025.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3246fe56

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
    .locals 4

    .line 0
    const v0, -0x1354e142

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 9
    .line 10
    if-lt p1, v3, :cond_2

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;->C7g(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x11c48f26

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;->Bu7(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x5f4e5446

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x380b5020    # -125279.75f

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, -0x464ef0a9

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

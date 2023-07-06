.class public abstract Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceContactCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x23f0c128

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.fbpay.w3c.FBPaymentServiceContactCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x484efa07

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
    const v0, 0x6f761869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2444f3ce

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
    const v0, -0x58899af4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "com.fbpay.w3c.FBPaymentServiceContactCallback"

    .line 9
    .line 10
    if-lt p1, v2, :cond_1

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
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub;->CS3(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6d647c6e

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const v0, 0x5f4e5446

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0xf819720

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, -0x5e95ecdc

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.class public final Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


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
    const v0, 0x53197e98

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x5d16aba2

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
.method public final A5b(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 6

    .line 0
    const v0, -0x38f6c3eb

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
    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7e64f394

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x75a83395

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
.end method

.method public final A5m(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V
    .locals 5

    .line 0
    const v0, 0x757a97fd

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
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3, p1, v0}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, -0x72ecb8fe

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x5fb1535b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A5n(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 6

    .line 0
    const v0, -0x389702c

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
    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1a5aee83

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x16f7f3ed

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
.end method

.method public final A5s(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 6

    .line 0
    const v0, 0x218b34ec

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
    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x2b309eaa

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x6dc47ac4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
.end method

.method public final Cbz(Ljava/lang/String;Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    const v0, -0x767f971e

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
    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, 0x41b81bbc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x6d8f0908

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x7412da0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x1c23f24a

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

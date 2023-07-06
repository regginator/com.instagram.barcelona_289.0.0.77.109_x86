.class public final Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


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
    const v0, 0x27650ba1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, -0xab81ab8

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
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x49f1d2f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x4c91bf43    # 7.6413464E7f

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

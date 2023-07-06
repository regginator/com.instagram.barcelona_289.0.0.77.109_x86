.class public final Lcom/fbpay/w3c/client/W3CClient$4;
.super Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/7ED;


# direct methods
.method public constructor <init>(LX/7ED;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$4;->A00:LX/7ED;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x7a4f04d5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x24a4d1e6

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
.method public final CS3(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, -0x5af4fb18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$4;->A00:LX/7ED;

    .line 8
    .line 9
    iget-object v0, v0, LX/7ED;->A03:LX/56g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5debd407

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

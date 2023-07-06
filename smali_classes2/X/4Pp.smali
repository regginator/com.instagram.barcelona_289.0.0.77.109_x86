.class public final LX/4Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pp;->A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Pp;->A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112b6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f111614

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc7

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

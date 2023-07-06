.class public Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "DefaultNewsfeedRowDelegate"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0x7f112b6f

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "accept_request_failed"

    .line 46
    .line 47
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/3Ue;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/H8K;

    .line 11
    .line 12
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v0, LX/H8K;->A01:LX/EqB;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/FAz;

    .line 28
    .line 29
    iget-object v0, v0, LX/FAz;->A00:LX/7lB;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

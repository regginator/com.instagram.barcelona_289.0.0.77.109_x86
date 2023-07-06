.class public final LX/9zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmZ;Lcom/instagram/service/session/UserSession;LX/ADU;LX/Bl8;LX/9Zl;)V
    .locals 4

    .line 0
    iget-object v0, p4, LX/9Zl;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f112361

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8b

    .line 16
    .line 17
    invoke-static {p3, p4, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-static {p4, p0, p3, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p2, v3, v2}, LX/9zr;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ADU;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.class public final LX/4Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kql;


# instance fields
.field public final synthetic A00:LX/4Mv;


# direct methods
.method public constructor <init>(LX/4Mv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mu;->A00:LX/4Mv;

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
.method public final C28(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Mu;->A00:LX/4Mv;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mv;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/1g9;

    .line 7
    .line 8
    iget-object v0, v4, LX/1g9;->A07:LX/0iR;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/1g9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112ec0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f112ebf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/1g9;->A0A:LX/43c;

    .line 42
    .line 43
    sget-object v2, LX/23P;->A03:LX/23P;

    .line 44
    .line 45
    sget-object v1, LX/FcX;->A02:LX/FcX;

    .line 46
    .line 47
    iget-object v0, v4, LX/1g9;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final C29()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Mu;->A00:LX/4Mv;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Mv;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1g9;

    .line 7
    .line 8
    iget-object v3, v0, LX/1g9;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, v0, LX/1g9;->A07:LX/0iR;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v6, "challenge/"

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    move-object v3, v0

    .line 35
    invoke-static/range {v2 .. v7}, LX/35V;->A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

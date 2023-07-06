.class public final LX/4E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qH;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/1gP;


# direct methods
.method public constructor <init>(LX/0l7;LX/1gP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4E7;->A01:LX/1gP;

    .line 1
    .line 2
    iput-object p1, p0, LX/4E7;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrY(ZLjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4E7;->A01:LX/1gP;

    .line 1
    .line 2
    iget-object v4, p0, LX/4E7;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, v1, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v1, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, LX/2uO;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CH3(LX/4or;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/4or;->CfC(LX/4oq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

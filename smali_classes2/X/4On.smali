.class public final LX/4On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4On;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4On;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1ga;

    .line 5
    .line 6
    iget-object v0, v4, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/463;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/463;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

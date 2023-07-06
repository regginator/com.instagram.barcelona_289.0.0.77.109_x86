.class public final LX/3z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReactBridgingUtil"


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1, p2}, LX/4sI;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "entryPoint"

    .line 8
    .line 9
    const-string v0, "instagram"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "paymentAccountID"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/3iD;->A01(LX/0if;)LX/7sE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f113277    # 1.9300009E38f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 33
    .line 34
    .line 35
    const-string v0, "AdsPaymentsPayNowRoute"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

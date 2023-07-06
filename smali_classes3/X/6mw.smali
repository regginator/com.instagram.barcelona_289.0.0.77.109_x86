.class public final LX/6mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8a3;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8a3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6mw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/6mw;->A00:LX/8a3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8aR;
    .locals 4

    .line 0
    const-string v0, "1302814060304063"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/6mw;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/6mw;->A00:LX/8a3;

    .line 9
    .line 10
    invoke-interface {v2}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/7fK;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/7fK;-><init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, LX/8aR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/7fL;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LX/7fL;-><init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.class public final LX/4JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JK;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JK;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JK;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4JK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/4JK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, p0, LX/4JK;->A01:LX/0l7;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v5}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v5, v7}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const-string v6, "qp"

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    invoke-static/range {v2 .. v7}, LX/3hz;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

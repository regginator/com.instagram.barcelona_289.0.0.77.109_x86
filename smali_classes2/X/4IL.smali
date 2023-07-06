.class public final LX/4IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IL;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4IL;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v6, p0, LX/4IL;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "qp"

    .line 9
    .line 10
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :cond_1
    new-instance v5, LX/1ly;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4, v6, v2}, LX/1ly;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    const-string v0, "ig_professional_fb_page_linking"

    .line 40
    .line 41
    invoke-static {v1, v6, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6, v7}, LX/3zO;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v2, LX/42W;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/42W;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v6}, LX/3zO;->A02(Landroidx/fragment/app/Fragment;LX/4oK;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

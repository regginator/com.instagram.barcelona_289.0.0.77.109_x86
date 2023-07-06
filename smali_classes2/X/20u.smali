.class public final LX/20u;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:LX/4th;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/3JY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/20u;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/20u;->A03:LX/3JY;

    .line 5
    .line 6
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/20u;->A00:LX/4th;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/3JY;->A01(LX/4th;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1139e2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1hl;->A06(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "password_updated_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/20u;->A0E(LX/20u;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x69136238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/20u;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/3JY;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/3JY;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/20u;->A03:LX/3JY;

    .line 22
    .line 23
    const v0, -0x244bfe2d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, LX/17C;

    .line 8
    .line 9
    const-string v0, "FxSettingsSecurityTransition"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/20u;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x99

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/20u;->A0E(LX/20u;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 30
    .line 31
    const v2, 0x33211f8d

    .line 32
    .line 33
    .line 34
    const-string v1, "node_identifier"

    .line 35
    .line 36
    const-string v0, "security_and_login"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    const-string v0, "contact_point_update"

    .line 46
    .line 47
    new-instance v4, LX/0rk;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/20u;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/296;->A0N:LX/296;

    .line 63
    .line 64
    invoke-interface {v3, v1, v4, v2, v0}, LX/Bq5;->Bfz(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

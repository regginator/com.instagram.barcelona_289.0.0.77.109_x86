.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x21e19f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/7sE;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/7sE;-><init>(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "RNRouteExplorerRoute"

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;->$context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1134c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/7sE;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/4sI;->Bad(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    const v0, -0x28c5e1b8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

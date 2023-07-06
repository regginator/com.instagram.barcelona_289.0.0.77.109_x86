.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x52c07b49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/5L9;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v2, v1, v0, v3}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2d7894b5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

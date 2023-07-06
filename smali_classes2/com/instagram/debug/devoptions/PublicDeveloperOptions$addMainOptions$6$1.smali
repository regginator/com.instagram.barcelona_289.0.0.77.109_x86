.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$v:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p0, v0, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->invoke(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public final invoke(J)V
    .locals 6

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6$1;->$v:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->access$showCasperResult(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

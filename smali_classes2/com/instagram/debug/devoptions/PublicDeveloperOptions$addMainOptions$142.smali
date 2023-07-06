.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7a0351e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3}, LX/3j0;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/3j0;->A01:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;->$context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f111326

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, -0x3ee19421

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

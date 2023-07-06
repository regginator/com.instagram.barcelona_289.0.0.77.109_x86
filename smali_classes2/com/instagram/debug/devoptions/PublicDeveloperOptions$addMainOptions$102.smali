.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3b7a5cf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, LX/28u;->A04:LX/28u;

    .line 9
    .line 10
    invoke-static {v0}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Jb;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;->$context:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f11131d

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    const v0, -0x520547cc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

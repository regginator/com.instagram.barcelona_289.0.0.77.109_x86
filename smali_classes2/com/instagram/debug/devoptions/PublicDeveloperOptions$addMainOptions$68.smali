.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5d064080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/DuM;->A0T(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;->$context:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "All uploads were cancelled"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v3, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    const v0, -0x478752c3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

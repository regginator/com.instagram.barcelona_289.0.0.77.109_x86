.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x38f26113

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/28S;->A04:LX/28S;

    .line 10
    .line 11
    iget v0, v0, LX/28S;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/336;->A00(LX/0if;Ljava/lang/Integer;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LX/3jG;->A0A(LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/GzF;LX/0if;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x4e991f99

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

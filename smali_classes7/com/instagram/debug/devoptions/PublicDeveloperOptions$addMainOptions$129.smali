.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x25c485bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v5, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;

    .line 12
    .line 13
    invoke-direct {v5, v0, v4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "please generate new one for testing"

    .line 17
    .line 18
    const-string v7, "entitiy_id_test"

    .line 19
    .line 20
    const-string v8, "/sdcard/demo1.mp4"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "IG_ACCOUNT_ACCESS"

    .line 24
    .line 25
    new-instance v3, LX/Jad;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, LX/Jad;-><init>(Landroid/content/Context;LX/Kqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/Jad;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x771f154a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

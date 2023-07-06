.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4727256d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/SessionSurveyInternalSettingsFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/SessionSurveyInternalSettingsFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0wx;->A0z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1af00d69

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3a285f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1ck;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1ck;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x43b047e9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

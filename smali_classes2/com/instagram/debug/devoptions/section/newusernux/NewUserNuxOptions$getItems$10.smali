.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1f156888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 23
    .line 24
    .line 25
    const v0, -0x16b6e7cb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1d0d81dc

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
    move-result-object v0

    .line 11
    invoke-static {}, LX/3iP;->A03()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/1dJ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/1dJ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x224c55ca

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

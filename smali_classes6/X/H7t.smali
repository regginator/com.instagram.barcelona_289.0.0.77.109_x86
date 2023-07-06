.class public final LX/H7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlg;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7t;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDY(LX/B77;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 3
    .line 4
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/B77;->A00(LX/Hlg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H7t;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/H7t;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/HSw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HSw;-><init>(LX/H7t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

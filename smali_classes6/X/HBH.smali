.class public final LX/HBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HBH;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HBH;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDU(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBH;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/HBH;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBH;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HBH;->onCancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    .line 14
    .line 15
    invoke-static {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBH;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/HBH;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

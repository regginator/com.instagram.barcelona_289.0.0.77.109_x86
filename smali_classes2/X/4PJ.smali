.class public final LX/4PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4PJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/4Je;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0}, LX/4Je;-><init>(Landroid/graphics/RectF;LX/4PJ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4, v0}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

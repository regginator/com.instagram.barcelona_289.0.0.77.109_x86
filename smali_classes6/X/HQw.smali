.class public final LX/HQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQw;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQw;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

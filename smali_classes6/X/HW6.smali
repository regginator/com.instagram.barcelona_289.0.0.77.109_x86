.class public final LX/HW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/FB9;


# direct methods
.method public constructor <init>(LX/FB9;D)V
    .locals 0

    iput-object p1, p0, LX/HW6;->A01:LX/FB9;

    iput-wide p2, p0, LX/HW6;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HW6;->A01:LX/FB9;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.MainFeedRecyclerView"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 16
    .line 17
    iget-wide v0, p0, LX/HW6;->A00:D

    .line 18
    .line 19
    iput-wide v0, v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

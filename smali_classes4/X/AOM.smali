.class public final LX/AOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOM;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AOM;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/9sP;->A00(LX/FPl;LX/Hsp;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/B7P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2
    .line 44
    .line 45
.end method

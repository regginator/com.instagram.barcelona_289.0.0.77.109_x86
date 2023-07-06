.class public final synthetic LX/HRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRe;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRe;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Huj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ATq;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1, v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Lcom/instagram/feed/fragment/ContextualFeedFragment;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

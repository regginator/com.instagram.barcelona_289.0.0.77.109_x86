.class public final LX/9VL;
.super LX/GVA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9VL;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GVA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9VL;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/ADH;

    .line 10
    .line 11
    iget-object v0, v1, LX/ADH;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/ADH;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C:I

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A07:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A07:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/AD1;

    .line 80
    .line 81
    iget-object v0, v0, LX/AD1;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/BrE;->CpT(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9VL;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

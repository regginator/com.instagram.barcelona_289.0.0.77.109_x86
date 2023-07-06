.class public final LX/BPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public constructor <init>(LX/EqB;LX/Alp;LX/BDt;)V
    .locals 0

    iput-object p1, p0, LX/BPf;->A00:LX/EqB;

    iput-object p3, p0, LX/BPf;->A02:LX/BDt;

    iput-object p2, p0, LX/BPf;->A01:LX/Alp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BPf;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BPf;->A02:LX/BDt;

    .line 9
    .line 10
    iget-object v5, v0, LX/BDt;->A0x:LX/BrI;

    .line 11
    .line 12
    iget-object v4, p0, LX/BPf;->A01:LX/Alp;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/BrF;->BPu(LX/Alp;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->BhA()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v2, LX/BPd;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, LX/BPd;-><init>(LX/Alp;Lcom/instagram/reels/fragment/ReelViewerFragment;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, LX/BqE;->BV4()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LX/BqE;->BLX()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 65
    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/BqE;->Cgi(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1P:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

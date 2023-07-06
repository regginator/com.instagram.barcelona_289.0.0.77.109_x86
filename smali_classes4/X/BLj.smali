.class public final LX/BLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/BDt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/Alp;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BLj;->A01:LX/EqB;

    .line 1
    .line 2
    iput-object p4, p0, LX/BLj;->A03:LX/BDt;

    .line 3
    .line 4
    iput-object p1, p0, LX/BLj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/BLj;->A02:LX/Alp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CSq(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLj;->A01:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/BLj;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f112b40

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "mute_story_failure"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CSr(ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BLj;->A01:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/BLj;->A03:LX/BDt;

    .line 9
    .line 10
    iget-object v2, v4, LX/BDt;->A0x:LX/BrI;

    .line 11
    .line 12
    invoke-interface {v2}, LX/BrI;->CF5()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BLj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0w()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, p1, p2}, LX/GNt;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/BqE;->BLX()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/BLj;->A02:LX/Alp;

    .line 44
    .line 45
    new-instance v2, LX/BPf;

    .line 46
    .line 47
    invoke-direct {v2, v5, v0, v4}, LX/BPf;-><init>(LX/EqB;LX/Alp;LX/BDt;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x2ee

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

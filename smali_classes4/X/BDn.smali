.class public final LX/BDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bru;


# instance fields
.field public A00:LX/9GK;

.field public A01:LX/Asr;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4u2;

.field public final A04:LX/BrI;

.field public final A05:LX/BrJ;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4u2;LX/BrI;LX/BrJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BDn;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/BDn;->A05:LX/BrJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/BDn;->A04:LX/BrI;

    .line 8
    .line 9
    iput-object p1, p0, LX/BDn;->A03:LX/4u2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Blw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 1
    .line 2
    check-cast v0, LX/BDt;

    .line 3
    .line 4
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 9
    .line 10
    const/16 v0, 0xa4

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Bpm;->D7z(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C11()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BDn;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x10018000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x178

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/9fy;->A03:LX/9fy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "mode"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/BDn;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0wt;->A0w()V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_0
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/BDn;->A03:LX/4u2;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x320

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final C4y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A04:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->BhA()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C55(LX/B7B;LX/Alp;LX/FRj;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BDn;->A04:LX/BrI;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 6
    .line 7
    if-ne v3, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/BDn;->A01:LX/Asr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "reelChromeAnimationManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v2, v0, LX/Asr;->A00:I

    .line 21
    .line 22
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/BrF;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/FRj;->CjR(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eq v3, p2, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-interface {v5, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
    .line 45
.end method

.method public final C56(LX/B7B;LX/Alp;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A00:LX/9GK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/9GK;->A0A(LX/B7B;LX/Alp;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final CBO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A04:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bpm;->Cml(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CIE()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BDn;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/BDn;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0w()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v1, LX/9gN;->A2K:LX/9gN;

    .line 24
    .line 25
    const/16 v0, 0x2f7

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/BDn;->A03:LX/4u2;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final COW(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnb;->COW(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final COY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COw(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->COw(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CSa(LX/B7B;LX/Alp;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BDn;->A05:LX/BrJ;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/BrJ;->CSa(LX/B7B;LX/Alp;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CTs(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDn;->A04:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->Abt()LX/8lj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/FRj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/FRj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "userSession"

    .line 15
    .line 16
    iget-object v0, p0, LX/BDn;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Aix;->A02(LX/FRj;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/FRj;->A0N()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/FRj;->A0O(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
.end method

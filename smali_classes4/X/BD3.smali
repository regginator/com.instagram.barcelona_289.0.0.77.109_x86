.class public final LX/BD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;
.implements LX/Bkq;


# instance fields
.field public A00:LX/8YL;

.field public A01:LX/BrI;

.field public A02:LX/BqE;

.field public A03:LX/BL8;

.field public A04:LX/Ajx;

.field public A05:LX/9cx;

.field public A06:LX/ATM;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/4oN;

.field public A09:LX/4oN;

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/8YL;LX/BrI;LX/BqE;LX/Ajx;LX/9cx;LX/ATM;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/BD3;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/BD3;->A01:LX/BrI;

    .line 6
    .line 7
    iput-object p7, p0, LX/BD3;->A06:LX/ATM;

    .line 8
    .line 9
    iput-object p5, p0, LX/BD3;->A04:LX/Ajx;

    .line 10
    .line 11
    iput-object p4, p0, LX/BD3;->A02:LX/BqE;

    .line 12
    .line 13
    iput-object p2, p0, LX/BD3;->A00:LX/8YL;

    .line 14
    .line 15
    iput-object p6, p0, LX/BD3;->A05:LX/9cx;

    .line 16
    .line 17
    new-instance v1, LX/A8w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/A8w;-><init>(LX/BD3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BL8;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p8}, LX/BL8;-><init>(LX/0l7;LX/A8w;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BD3;->A03:LX/BL8;

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BD3;->A09:LX/4oN;

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BD3;->A08:LX/4oN;

    .line 44
    .line 45
    invoke-static {p8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v1, LX/Drv;

    .line 50
    .line 51
    iget-object v0, p0, LX/BD3;->A09:LX/4oN;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/Gtg;

    .line 57
    .line 58
    iget-object v0, p0, LX/BD3;->A08:LX/4oN;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/BD3;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BD3;->A01:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/9W1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/9W1;

    .line 27
    .line 28
    iget-object v0, p0, LX/9W1;->A08:LX/B7B;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, LX/9W1;->A0W:LX/AfO;

    .line 55
    .line 56
    iget-object v0, v0, LX/AfO;->A05:LX/4x1;

    .line 57
    .line 58
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/4x1;->A03:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/4x1;->A03:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, LX/9W1;->A0W:LX/AfO;

    .line 89
    .line 90
    iget-object v0, v0, LX/AfO;->A05:LX/4x1;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LX/4x1;->A03:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, LX/9W1;->A0W:LX/AfO;

    .line 107
    .line 108
    iget-object v0, v0, LX/AfO;->A05:LX/4x1;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, LX/4x1;->A03:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BD3;->A01:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/9W1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9W1;

    .line 27
    .line 28
    iget-object v2, v3, LX/9W1;->A08:LX/B7B;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/B7B;->A08:LX/B6z;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/B6z;->A00:LX/8xx;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/8xx;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/9W1;->A0W:LX/AfO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AfO;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BD3;->A03:LX/BL8;

    .line 1
    .line 2
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 16
    .line 17
    iput-object v1, v0, LX/L0u;->A03:LX/McD;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/L0u;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/BL8;->A01:LX/L0u;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/BD3;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p3, LX/Afv;->A0W:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3ea8f5c3    # 0.33f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, p4, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, p0, LX/BD3;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/BD3;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/1yy;->A06:LX/0do;

    .line 36
    .line 37
    invoke-static {v2}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/0do;->A01:LX/0Yl;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BD3;->A01:LX/BrI;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/9W1;

    .line 73
    .line 74
    iget-object v0, p0, LX/BD3;->A02:LX/BqE;

    .line 75
    .line 76
    invoke-interface {v0}, LX/BqE;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, LX/BqE;->BLX()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f113c38

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/1vn;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/1vn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/DaV;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/9W1;->A0R:LX/BE3;

    .line 98
    .line 99
    iget-object v0, v0, LX/BE3;->A07:LX/Aep;

    .line 100
    .line 101
    iget-object v0, v0, LX/Aep;->A04:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, LX/DaV;->A0E:Z

    .line 107
    .line 108
    new-instance v0, LX/BA5;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, LX/BA5;-><init>(LX/BD3;LX/9W1;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 114
    .line 115
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return v6

    .line 119
    :cond_1
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BD3;->A00(LX/BD3;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BD3;->A00(LX/BD3;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 0

    return-void
.end method

.method public final CHb()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BD3;->A00(LX/BD3;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BD3;->A00(LX/BD3;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BD3;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/Drv;

    .line 12
    .line 13
    iget-object v0, p0, LX/BD3;->A09:LX/4oN;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/Gtg;

    .line 19
    .line 20
    iget-object v0, p0, LX/BD3;->A08:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/BD3;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.class public final LX/BCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/B7B;

.field public A05:LX/A99;

.field public A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:J

.field public final A0A:LX/ApN;

.field public final A0B:LX/Bry;

.field public final A0C:LX/9gQ;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9gQ;Lcom/instagram/service/session/UserSession;LX/Bry;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BCw;->A0B:LX/Bry;

    .line 7
    .line 8
    iput-object p2, p0, LX/BCw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/BCw;->A0C:LX/9gQ;

    .line 11
    .line 12
    new-instance v0, LX/ApN;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/ApN;-><init>(LX/BCw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BCw;->A0A:LX/ApN;

    .line 18
    .line 19
    const v0, 0x459c4000    # 5000.0f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/BCw;->A00:F

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/BCw;->A09:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BCw;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BCw;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/BCw;->A0A:LX/ApN;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/BCw;->A09:J

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BCw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BCw;->A04:LX/B7B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BCw;->A0B:LX/Bry;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Bry;->C2T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/BCw;->A05:LX/A99;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LX/BCw;->A05:LX/A99;

    .line 34
    .line 35
    iput-object v2, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/BCw;->A01:F

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/BCw;->A03:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/BCw;->A09:J

    .line 47
    .line 48
    iput-object v2, p0, LX/BCw;->A07:Ljava/lang/Runnable;

    .line 49
    .line 50
    iput-object v2, p0, LX/BCw;->A04:LX/B7B;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BCw;->A04:LX/B7B;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p3, LX/Afv;->A0V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/BCw;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/9cx;->A02:LX/ANs;

    .line 28
    .line 29
    iget-object v3, p0, LX/BCw;->A0C:LX/9gQ;

    .line 30
    .line 31
    iget-object v6, p0, LX/BCw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, LX/ANs;->A00(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/8lj;Lcom/instagram/service/session/UserSession;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, LX/BCw;->A00:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CHb()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BCw;->A04:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCw;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/BCw;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/BoS;->BVu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/BCw;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CfR()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/BCw;->A0A:LX/ApN;

    .line 33
    .line 34
    iget-object v2, v3, LX/ApN;->A00:LX/BCw;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/BCw;->A02:J

    .line 41
    .line 42
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v4, p0, LX/BCw;->A09:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-wide v2, p0, LX/BCw;->A03:J

    .line 54
    .line 55
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/BCw;->A03:J

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, LX/BCw;->A0B:LX/Bry;

    .line 63
    .line 64
    iget-object v2, p0, LX/BCw;->A04:LX/B7B;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-wide v0, p0, LX/BCw;->A03:J

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v3, v2, v0, v1}, LX/Bry;->C2S(Ljava/lang/Object;D)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BCw;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

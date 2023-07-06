.class public final LX/BCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;


# instance fields
.field public A00:LX/98y;

.field public A01:LX/9Vy;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/HvO;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HvO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BCt;->A07:LX/HvO;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BCt;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/BOR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BOR;-><init>(LX/BCt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BCt;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final B9u()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/9Vy;->A0D:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    :cond_0
    return v1
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/B7B;->A0N:LX/98y;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/BCt;->A00:LX/98y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 29
    .line 30
    invoke-static {v0, p4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, LX/BCt;->A02:Z

    .line 53
    .line 54
    check-cast p4, LX/9Vy;

    .line 55
    .line 56
    iput-object p4, p0, LX/BCt;->A01:LX/9Vy;

    .line 57
    .line 58
    iput-object v2, p0, LX/BCt;->A00:LX/98y;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-boolean v4, p0, LX/BCt;->A02:Z

    .line 68
    .line 69
    iput-boolean v4, p0, LX/BCt;->A03:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, LX/BCt;->A01:LX/9Vy;

    .line 73
    .line 74
    iput-object v1, p0, LX/BCt;->A00:LX/98y;

    .line 75
    .line 76
    iget-object v0, p0, LX/BCt;->A06:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
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

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final CJW(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/BCt;->A01:LX/9Vy;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    iget-object v0, v4, LX/9Vy;->A0B:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/9Vy;->A0B:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    filled-new-array {v0}, [Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/BCt;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, LX/BCt;->A08:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final CJX(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/BCt;->A01:LX/9Vy;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/9Vy;->A0N(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CJZ(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/BCt;->A01:LX/9Vy;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/9Vy;->A0N(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/BCt;->A01:LX/9Vy;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/9Vy;->A0E:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/9Vy;->A0D:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CJa()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/9Vy;->A0D:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final COV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final COy()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final CTj()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, p0, LX/BCt;->A04:J

    .line 13
    .line 14
    sub-long v3, v6, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/BCt;->A07:LX/HvO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/HvO;->AOM()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, LX/BCt;->A05:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, LX/BCt;->A05:J

    .line 35
    .line 36
    :cond_0
    iput-wide v6, p0, LX/BCt;->A04:J

    .line 37
    .line 38
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/9Vy;->A0B:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/9Vy;->A06:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CUO(LX/B7B;LX/8lj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/B7B;->A0N:LX/98y;

    .line 9
    .line 10
    iget-object v0, p0, LX/BCt;->A00:LX/98y;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BCt;->A01:LX/9Vy;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/BCt;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, LX/BCt;->A03:Z

    .line 33
    .line 34
    :cond_0
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
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BCt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BCt;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/BCt;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/BCt;->A01:LX/9Vy;

    .line 11
    .line 12
    iput-object v1, p0, LX/BCt;->A00:LX/98y;

    .line 13
    .line 14
    iget-object v0, p0, LX/BCt;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

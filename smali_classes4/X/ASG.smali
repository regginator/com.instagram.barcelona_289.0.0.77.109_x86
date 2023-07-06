.class public final LX/ASG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BrI;

.field public final A02:LX/BqE;


# direct methods
.method public constructor <init>(LX/BrI;LX/BqE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ASG;->A02:LX/BqE;

    .line 8
    .line 9
    iput-object p1, p0, LX/ASG;->A01:LX/BrI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ASG;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/ASG;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/ASG;->A02:LX/BqE;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    instance-of v0, v1, LX/9Vz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/9Vz;

    .line 24
    .line 25
    iget-object v0, v1, LX/9Vz;->A0G:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, v1, LX/9W0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/9W0;

    .line 53
    .line 54
    iget-object v0, v1, LX/9W0;->A09:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, v1, LX/9W1;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/9W1;

    .line 62
    .line 63
    iget-object v0, v1, LX/9W1;->A0D:Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASG;->A01:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LX/Alp;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/ASG;->A02:LX/BqE;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BqE;->AbR()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    return v2
.end method

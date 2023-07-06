.class public final LX/BCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkq;


# instance fields
.field public final A00:LX/BrI;


# direct methods
.method public constructor <init>(LX/BrI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BCo;->A00:LX/BrI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v5, p4

    .line 5
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p3, LX/Afv;->A0e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p3, LX/Afv;->A0e:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/BCo;->A00:LX/BrI;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/9Vz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/9Vz;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/9Vz;->A1M:LX/ALw;

    .line 49
    .line 50
    iget-object v0, v1, LX/ALw;->A04:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/ALw;->A05:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-array v1, v5, [F

    .line 74
    .line 75
    const v3, 0x3f933333    # 1.15f

    .line 76
    .line 77
    .line 78
    aput v3, v1, v6

    .line 79
    .line 80
    const-string v0, "scaleX"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v5, [F

    .line 87
    .line 88
    aput v3, v1, v6

    .line 89
    .line 90
    const-string v0, "scaleY"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v0, 0xc8

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
.end method

.class public final synthetic LX/EKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D1V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKW;->A00:LX/D1V;

    iput-object p2, p0, LX/EKW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/EKW;->A00:LX/D1V;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v1, LX/D1V;->A00:LX/CQG;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CQG;->A03(LX/CQG;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/EBZ;->A0E:LX/Dqa;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dqa;->A0j:LX/DbC;

    .line 15
    .line 16
    iget-object v6, v0, LX/DbC;->A0F:LX/DTH;

    .line 17
    .line 18
    iget-object v5, v0, LX/DbC;->A0A:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, LX/DbC;->A0E:LX/Bz6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bz6;->A0O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v3, 0x3e800000    # 0.25f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v8, 0x64

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "#FBE9D2"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, LX/DTH;->A01(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v3, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput v2, v1, v0

    .line 56
    .line 57
    const-string v0, "alpha"

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    int-to-long v0, v8

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, LX/DcB;

    .line 77
    .line 78
    invoke-direct {v0, v5, v6, v4, v3}, LX/DcB;-><init>(Landroid/view/View;LX/DTH;Ljava/lang/Runnable;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, -0x1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

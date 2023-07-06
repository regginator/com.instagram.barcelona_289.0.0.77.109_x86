.class public final LX/MLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7aF;

.field public final synthetic A01:LX/M5F;


# direct methods
.method public constructor <init>(LX/7aF;LX/M5F;)V
    .locals 0

    iput-object p2, p0, LX/MLX;->A01:LX/M5F;

    iput-object p1, p0, LX/MLX;->A00:LX/7aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MLX;->A01:LX/M5F;

    .line 1
    .line 2
    iget-object v4, v0, LX/M5F;->A00:LX/KzK;

    .line 3
    .line 4
    iget-object v3, v4, LX/KzK;->A0A:LX/LrL;

    .line 5
    .line 6
    iget-object v0, p0, LX/MLX;->A00:LX/7aF;

    .line 7
    .line 8
    iget-object v0, v0, LX/7aF;->A01:LX/L8m;

    .line 9
    .line 10
    iget v5, v0, LX/L8m;->A01:I

    .line 11
    .line 12
    iget-object v0, v3, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v5, :cond_2

    .line 20
    .line 21
    iget-object v1, v3, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, v4, LX/KzK;->A0C:LX/LrL;

    .line 29
    .line 30
    iget-object v0, v4, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v1, v4, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    int-to-long v0, v5

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/LrL;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x2

    .line 73
    new-array v0, v3, [I

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    int-to-long v0, v5

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/LrL;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

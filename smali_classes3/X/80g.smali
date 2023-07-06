.class public final LX/80g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/6pv;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0Xf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/6pv;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Xf;F)V
    .locals 0

    iput-object p5, p0, LX/80g;->A06:LX/0ZU;

    iput-object p6, p0, LX/80g;->A05:LX/0ZU;

    iput-object p4, p0, LX/80g;->A04:LX/6pv;

    iput-object p8, p0, LX/80g;->A08:LX/0Xf;

    iput-object p3, p0, LX/80g;->A03:Landroid/view/View;

    iput-object p2, p0, LX/80g;->A02:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/80g;->A01:Landroid/content/res/Resources;

    iput p9, p0, LX/80g;->A00:F

    iput-object p7, p0, LX/80g;->A07:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/80g;->A06:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/80g;->A05:LX/0ZU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v10, p0, LX/80g;->A04:LX/6pv;

    .line 13
    .line 14
    iget-object v3, v10, LX/6pv;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/80g;->A08:LX/0Xf;

    .line 31
    .line 32
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LX/80g;->A03:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 41
    .line 42
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 48
    .line 49
    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v11, p0, LX/80g;->A02:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v12, p0, LX/80g;->A01:Landroid/content/res/Resources;

    .line 55
    .line 56
    iget v13, p0, LX/80g;->A00:F

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v9}, LX/0Xf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    iput-object v3, v10, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LX/80g;->A07:LX/0ZU;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;

    .line 78
    .line 79
    invoke-direct {v0, v1, v10, v4, v2}, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v10, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v10, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

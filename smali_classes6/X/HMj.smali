.class public final LX/HMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc9;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/LayerDrawable;

.field public final A03:Landroid/view/animation/AlphaAnimation;

.field public final A04:Landroid/view/animation/AlphaAnimation;

.field public final A05:Landroid/view/animation/Transformation;

.field public final A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const v1, -0x41b33333    # -0.2f

    .line 14
    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/Transformation;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HMj;->A05:Landroid/view/animation/Transformation;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object p1, p0, LX/HMj;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/HMj;->A00:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v0, 0x7f0402a9

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/HMj;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f080bcf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    iput-object v0, p0, LX/HMj;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    const v0, 0x7f080bd0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HMj;->A01:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const-wide/16 v0, 0x12c

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x2bc

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

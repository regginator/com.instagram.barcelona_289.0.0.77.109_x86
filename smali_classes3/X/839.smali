.class public final synthetic LX/839;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xf;


# static fields
.field public static final synthetic A00:LX/839;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/839;

    invoke-direct {v0}, LX/839;-><init>()V

    sput-object v0, LX/839;->A00:LX/839;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 3
    .line 4
    check-cast p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    check-cast p5, LX/0Yl;

    .line 7
    .line 8
    check-cast p6, LX/0Yl;

    .line 9
    .line 10
    check-cast p7, LX/0Yl;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x3f8ccccd    # 1.1f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v7, v0

    .line 39
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v6, v0

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/2addr v7, v5

    .line 51
    sub-int/2addr v4, v7

    .line 52
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/2addr v6, v5

    .line 57
    sub-int/2addr v3, v6

    .line 58
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v7

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-static {v4, v3, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p3, v4, p1, p5, p6}, LX/6Np;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Yl;LX/0Yl;)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0xc8

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    new-array v0, v5, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;

    .line 101
    .line 102
    invoke-direct {v0, v1, p7, v2}, Lcom/facebook/redex/IDxUListenerShape150S0200000_2_I2;-><init>(Landroid/animation/ValueAnimator;LX/0Yl;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p4, p1, p5, p6}, LX/6Np;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Yl;LX/0Yl;)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x2bc

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x190

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    .line 139
    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 149
.end method

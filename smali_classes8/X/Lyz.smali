.class public final synthetic LX/Lyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/LmT;


# direct methods
.method public synthetic constructor <init>(LX/LmT;FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lyz;->A08:LX/LmT;

    iput p2, p0, LX/Lyz;->A00:F

    iput p3, p0, LX/Lyz;->A01:F

    iput p4, p0, LX/Lyz;->A02:F

    iput p5, p0, LX/Lyz;->A03:F

    iput p6, p0, LX/Lyz;->A04:F

    iput p7, p0, LX/Lyz;->A05:F

    iput p8, p0, LX/Lyz;->A06:F

    iput p9, p0, LX/Lyz;->A07:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Lyz;->A08:LX/LmT;

    .line 3
    .line 4
    iget v7, v0, LX/Lyz;->A00:F

    .line 5
    .line 6
    iget v4, v0, LX/Lyz;->A01:F

    .line 7
    .line 8
    iget v6, v0, LX/Lyz;->A02:F

    .line 9
    .line 10
    iget v1, v0, LX/Lyz;->A03:F

    .line 11
    .line 12
    iget v12, v0, LX/Lyz;->A04:F

    .line 13
    .line 14
    iget v3, v0, LX/Lyz;->A05:F

    .line 15
    .line 16
    iget v13, v0, LX/Lyz;->A06:F

    .line 17
    .line 18
    iget v2, v0, LX/Lyz;->A07:F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    add-float/2addr v7, v4

    .line 31
    sub-float/2addr v1, v6

    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v6, v1

    .line 34
    iget-object v9, v5, LX/LmT;->A05:LX/LcP;

    .line 35
    .line 36
    iget-object v1, v9, LX/LcP;->A04:LX/M3h;

    .line 37
    .line 38
    sub-float/2addr v3, v12

    .line 39
    mul-float/2addr v3, v0

    .line 40
    add-float/2addr v12, v3

    .line 41
    sub-float/2addr v2, v13

    .line 42
    mul-float/2addr v2, v0

    .line 43
    add-float/2addr v13, v2

    .line 44
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v8, v9, LX/LcP;->A03:I

    .line 49
    .line 50
    iget v5, v9, LX/LcP;->A02:I

    .line 51
    .line 52
    invoke-static {v11, v8, v5}, LX/Jdj;->A02(Landroid/graphics/Rect;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shr-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    shr-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    sub-int/2addr v10, v0

    .line 78
    iput v10, v11, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    shr-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    iput v4, v11, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    iput v10, v11, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v14, v9, LX/LcP;->A01:I

    .line 92
    .line 93
    iget v15, v9, LX/LcP;->A00:I

    .line 94
    .line 95
    invoke-static {v8, v5, v14, v15}, LX/Jhn;->A00(IIII)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v2, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    new-instance v10, LX/Li3;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, LX/Li3;-><init>(Landroid/graphics/Rect;FFII)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v1, LX/M3h;->A0C:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v1, LX/M3h;->A0M:LX/Kzu;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v10, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

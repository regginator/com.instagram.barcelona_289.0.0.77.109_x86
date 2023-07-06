.class public final LX/FUe;
.super LX/Gf4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/EnY;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/EnY;LX/FgM;LX/HJj;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, LX/Gf4;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HqS;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FUe;->A02:LX/EnY;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/FUe;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/FUe;->A00:F

    .line 14
    .line 15
    iput v0, p0, LX/FUe;->A01:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FUe;->A02:LX/EnY;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/EnY;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hsv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/F1R;

    .line 17
    .line 18
    iget v0, v1, LX/F1R;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/FUe;->A00:F

    .line 21
    .line 22
    iget v0, v1, LX/F1R;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/FUe;->A01:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, LX/EnY;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v3, LX/EnY;->A02:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/EnY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    neg-float v0, v1

    .line 47
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    .line 49
    .line 50
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int v5, v0

    .line 53
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-int v2, v0

    .line 56
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    float-to-int v1, v0

    .line 59
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/EnY;->A04:Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v3, LX/EnY;->A01:Z

    .line 79
    .line 80
    iget-boolean v2, p0, LX/FUe;->A03:Z

    .line 81
    .line 82
    invoke-virtual {p0}, LX/Gf4;->A02()LX/Gci;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/Gci;->A03(LX/Gci;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/Gf4;->A02()LX/Gci;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/Gci;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1, v4, v2}, LX/Gci;->A02(LX/Gci;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, LX/Gf4;->A02()LX/Gci;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-boolean v4, v0, LX/Gci;->A06:Z

    .line 107
    .line 108
    invoke-virtual {p0}, LX/Gf4;->A02()LX/Gci;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v2, v0, LX/Gci;->A08:Z

    .line 113
    .line 114
    invoke-static {v3}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/Gf4;->A05:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Gf4;->A04:LX/0ZU;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, "invalidate"

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object p1
    .line 144
    .line 145
    .line 146
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FUe;->A02:LX/EnY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/EnY;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hsv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/F1R;

    .line 17
    .line 18
    iget v0, v1, LX/F1R;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/FUe;->A00:F

    .line 21
    .line 22
    iget v0, v1, LX/F1R;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/FUe;->A01:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p1}, LX/EnY;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

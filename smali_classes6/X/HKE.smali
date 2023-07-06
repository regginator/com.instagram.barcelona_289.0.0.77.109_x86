.class public final LX/HKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrE;


# instance fields
.field public A00:Z

.field public A01:LX/HKD;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/HKE;->A02:F

    .line 9
    .line 10
    iput-object v3, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HKE;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LX/HKE;->A00:Z

    .line 20
    .line 21
    iget v1, p0, LX/HKE;->A02:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AJJ(Landroid/graphics/Canvas;LX/Gf4;LX/Gci;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/HKE;->A01:LX/HKD;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/HKE;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p2, LX/Gf4;->A05:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    neg-float v1, v0

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    neg-float v2, v0

    .line 42
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    neg-float v1, v1

    .line 53
    neg-float v0, v2

    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, p0, LX/HKE;->A00:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p3, LX/Gci;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p3, LX/Gci;->A02:F

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 75
    .line 76
    .line 77
    iget v0, p3, LX/Gci;->A03:F

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 80
    .line 81
    .line 82
    iget v0, p3, LX/Gci;->A01:F

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 85
    .line 86
    .line 87
    iget v0, p3, LX/Gci;->A01:F

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 90
    .line 91
    .line 92
    iget v0, p3, LX/Gci;->A00:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, LX/HKE;->A01:LX/HKD;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, LX/HKE;->A02:F

    .line 106
    .line 107
    new-instance v1, LX/HKD;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/HKD;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HKE;->A03:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/HKD;->Cmp(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/HKE;->A01:LX/HKD;

    .line 118
    .line 119
    iget-object v0, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, LX/HKE;->A01:LX/HKD;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, LX/HKD;->AJJ(Landroid/graphics/Canvas;LX/Gf4;LX/Gci;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final Ckj(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HKE;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cmp(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/HKE;->A03:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HKE;->A01:LX/HKD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/HKD;->Cmp(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget v7, p0, LX/HKE;->A02:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v7, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Outline;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v4, v3

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/HKE;->A00:Z

    .line 47
    .line 48
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKE;->A04:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

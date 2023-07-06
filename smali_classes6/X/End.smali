.class public final LX/End;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Hmk;
.implements LX/HiP;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/HqR;

.field public A03:LX/4wU;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/End;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/End;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/End;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/End;->A07:I

    .line 10
    .line 11
    iput p5, p0, LX/End;->A09:I

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/End;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p0, p1, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public static final A01(LX/End;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/End;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v4, p0, LX/End;->A07:I

    .line 3
    .line 4
    iget v5, p0, LX/End;->A09:I

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const v6, 0x7f08073b

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4wh;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/4wh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/End;->A00(Landroid/graphics/drawable/Drawable;LX/End;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f113b34

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/End;->A01(LX/End;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(LX/HqR;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LX/End;->A03:LX/4wU;

    .line 16
    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    iget v2, p0, LX/End;->A06:I

    .line 20
    .line 21
    iget v1, p0, LX/End;->A05:I

    .line 22
    .line 23
    iget v0, p0, LX/End;->A07:I

    .line 24
    .line 25
    new-instance v4, LX/4wU;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, LX/4wU;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/End;->A03:LX/4wU;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iget-boolean v0, v4, LX/4wU;->A00:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v1, v4, LX/4wU;->A00:Z

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LX/End;->A03:LX/4wU;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v3, p0}, LX/End;->A00(Landroid/graphics/drawable/Drawable;LX/End;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/End;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    new-instance v5, LX/HL3;

    .line 68
    .line 69
    invoke-direct {v5, p0}, LX/HL3;-><init>(LX/End;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/End;->A08:Landroid/content/Context;

    .line 73
    .line 74
    iget v1, p0, LX/End;->A06:I

    .line 75
    .line 76
    iget v0, p0, LX/End;->A05:I

    .line 77
    .line 78
    new-instance v2, LX/Ene;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v1, v0}, LX/Ene;-><init>(Landroid/content/Context;LX/8Ya;II)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/End;->A07:I

    .line 84
    .line 85
    iget-object v0, v2, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v2, LX/Ene;->A04:Z

    .line 98
    .line 99
    iput-object v3, v2, LX/Ene;->A00:LX/BsW;

    .line 100
    .line 101
    iput-object v3, v2, LX/Ene;->A01:LX/BsW;

    .line 102
    .line 103
    iget-object v0, v2, LX/Ene;->A03:LX/HqR;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LX/HqR;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object p1, v2, LX/Ene;->A03:LX/HqR;

    .line 111
    .line 112
    invoke-interface {p1, v2}, LX/HqR;->Bb3(LX/Hmg;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/End;->A02:LX/HqR;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    instance-of v0, v0, LX/Bsr;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/End;->A08:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v1, LX/Bsr;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/Bsr;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/End;->A04:Z

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Bsr;->A00(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p0}, LX/End;->A00(Landroid/graphics/drawable/Drawable;LX/End;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-nez v4, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iput-object p1, p0, LX/End;->A02:LX/HqR;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/End;->A03:LX/4wU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/End;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/End;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/End;->A03:LX/4wU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/End;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, v1, LX/Hmk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Hmk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/Hmk;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

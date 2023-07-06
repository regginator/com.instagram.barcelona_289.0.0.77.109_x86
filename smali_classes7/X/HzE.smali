.class public LX/HzE;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/Knw;

.field public A03:LX/KkI;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public final A05:F

.field public final A06:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jpk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jpk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HzE;->A07:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2, v2}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/J4d;->A0W:[I

    .line 13
    .line 14
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/HzE;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/HzE;->A06:F

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v3, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/HzE;->A05:F

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/HzE;->A07:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070006

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, LX/HzE;->A06:F

    .line 120
    .line 121
    const v1, 0x7f040204

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0401fd

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v1, v0}, LX/Jdq;->A00(FII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/HzE;->A01:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/HzE;->A05:F

    .line 1
    .line 2
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/HzE;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x770e7d27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HzE;->A02:LX/Knw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/Knw;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 18
    .line 19
    .line 20
    const v0, -0x7d717ef0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, -0x19366c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/HzE;->A02:LX/Knw;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    check-cast v4, LX/KB6;

    .line 15
    .line 16
    iget-object v0, v4, LX/KB6;->A00:LX/Jio;

    .line 17
    .line 18
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LX/Jio;->A05:LX/KkJ;

    .line 23
    .line 24
    iget-object v1, v3, LX/Jka;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v2, v3}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/Jka;->A01:LX/JE4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :goto_2
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/Jio;->A0E:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/KN5;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/KN5;-><init>(LX/KB6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const v0, 0x4d750a54    # 2.56943424E8f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzE;->A03:LX/KkI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/KB7;

    .line 8
    .line 9
    iget-object v2, v0, LX/KB7;->A00:LX/Jio;

    .line 10
    .line 11
    iget-object v1, v2, LX/Jio;->A0A:LX/HzE;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/HzE;->A03:LX/KkI;

    .line 15
    .line 16
    invoke-static {v2}, LX/Jio;->A01(LX/Jio;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzE;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HzE;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LX/HzE;->A01:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HzE;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HzE;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HzE;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HzE;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(LX/Knw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzE;->A02:LX/Knw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/HzE;->A07:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public setOnLayoutChangeListener(LX/KkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzE;->A03:LX/KkI;

    .line 1
    .line 2
    return-void
    .line 3
.end method

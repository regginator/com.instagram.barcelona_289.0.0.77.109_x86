.class public final LX/I0Z;
.super LX/Hzu;
.source ""

# interfaces
.implements LX/Kmo;


# static fields
.field public static final A0C:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Spannable;

.field public A05:Landroid/text/TextUtils$TruncateAt;

.field public A06:LX/Jb7;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/I0Z;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LX/I0Z;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/I0Z;->A01:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/I0Z;->getGravityHorizontal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/I0Z;->A0A:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x70

    .line 21
    .line 22
    iput v0, p0, LX/I0Z;->A0B:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/I0Z;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0Z;->A06:LX/Jb7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/Jb7;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/Jb7;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, v2, LX/Jb7;->A01:LX/Hwg;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/Jb7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Jb7;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I0Z;->A06:LX/Jb7;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/I0Z;->A03:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/I0Z;->A07:Z

    .line 28
    .line 29
    iput v0, p0, LX/I0Z;->A02:I

    .line 30
    .line 31
    iput-boolean v0, p0, LX/I0Z;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/I0Z;->A09:Z

    .line 34
    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iput-object v0, p0, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/I0Z;->A04:Landroid/text/Spannable;

    .line 41
    .line 42
    return-void
.end method

.method private getReactContext()LX/HwC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/I0Z;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/I0Z;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, LX/I0Z;->setJustificationMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/I0Z;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-super {p0, v0}, LX/Hzu;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/I0Z;->A0A:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/I0Z;->setGravityHorizontal(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/I0Z;->A0B:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/I0Z;->setGravityVertical(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/I0Z;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/I0Z;->setNumberOfLines(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/I0Z;->A07:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/I0Z;->A07:Z

    .line 50
    .line 51
    iget v0, p0, LX/I0Z;->A02:I

    .line 52
    .line 53
    iput v0, p0, LX/I0Z;->A02:I

    .line 54
    .line 55
    iget-boolean v0, p0, LX/I0Z;->A09:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, LX/I0Z;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    iput-object v0, p0, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    if-lt v3, v2, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/I0Z;->setFocusable(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/I0Z;->A03:I

    .line 87
    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, LX/I0Z;->A07:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CZJ(FF)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-int v6, p1

    .line 9
    float-to-int v0, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    instance-of v0, v9, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-lt v6, v3, :cond_1

    .line 35
    .line 36
    if-gt v6, v1, :cond_1

    .line 37
    .line 38
    move-object v8, v9

    .line 39
    check-cast v8, Landroid/text/Spanned;

    .line 40
    .line 41
    int-to-float v0, v6

    .line 42
    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-class v0, LX/K4F;

    .line 47
    .line 48
    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [LX/K4F;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v0, v6

    .line 62
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v4

    .line 65
    .line 66
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-object v0, v6, v4

    .line 71
    .line 72
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v7, :cond_0

    .line 77
    .line 78
    sub-int/2addr v1, v3

    .line 79
    if-gt v1, v5, :cond_0

    .line 80
    .line 81
    aget-object v0, v6, v4

    .line 82
    .line 83
    iget v2, v0, LX/K4F;->A00:I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ReactNative"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v2
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/I2B;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/I2B;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/I2B;->A0c(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/Hzu;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-super {p0, p1}, LX/Hzu;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0Z;->A04:Landroid/text/Spannable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Hzu;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6bd143f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hzu;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/I0Z;->A09:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1c3b802

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1956a6ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hzu;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5d52111d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Hzu;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v18

    .line 6
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int v0, v18, v0

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/HwC;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v7, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/text/Spanned;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_10

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v1, LX/Hy7;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v6, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [LX/Hy7;

    .line 60
    .line 61
    iget-boolean v0, v8, LX/I0Z;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    array-length v0, v4

    .line 66
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    :goto_0
    sub-int v14, p4, p2

    .line 71
    .line 72
    sub-int v19, p5, p3

    .line 73
    .line 74
    array-length v0, v4

    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    move/from16 v0, v20

    .line 79
    .line 80
    if-ge v3, v0, :cond_e

    .line 81
    .line 82
    aget-object v2, v4, v3

    .line 83
    .line 84
    iget v0, v2, LX/Hy7;->A01:I

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v9, v0

    .line 113
    if-ge v11, v9, :cond_a

    .line 114
    .line 115
    :cond_0
    iget v0, v8, LX/I0Z;->A03:I

    .line 116
    .line 117
    if-ge v1, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v11, v0, :cond_a

    .line 124
    .line 125
    iget v12, v2, LX/Hy7;->A02:I

    .line 126
    .line 127
    iget v0, v2, LX/Hy7;->A00:I

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    if-ne v11, v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    invoke-interface {v6, v0}, Landroid/text/Spanned;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    if-ne v10, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_2
    if-eqz v2, :cond_4

    .line 177
    .line 178
    float-to-int v0, v0

    .line 179
    sub-int v0, v14, v0

    .line 180
    .line 181
    :goto_3
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    add-int v10, p2, v0

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v2, v1

    .line 199
    sub-int v2, v2, v16

    .line 200
    .line 201
    add-int v9, p3, v2

    .line 202
    .line 203
    if-le v14, v0, :cond_1

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    move/from16 v0, v19

    .line 207
    .line 208
    if-gt v0, v2, :cond_2

    .line 209
    .line 210
    :cond_1
    const/16 v1, 0x8

    .line 211
    .line 212
    :cond_2
    add-int v15, v10, v12

    .line 213
    .line 214
    add-int v16, v9, v16

    .line 215
    .line 216
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v13, v10, v9, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v8, LX/I0Z;->A08:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v13, "index"

    .line 233
    .line 234
    const-string v12, "visibility"

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    if-eq v1, v0, :cond_b

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    const-string v0, "visible"

    .line 243
    .line 244
    invoke-interface {v2, v12, v0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v13, v11}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    int-to-float v0, v10

    .line 251
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-string v10, "left"

    .line 256
    .line 257
    invoke-interface {v2, v10, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 258
    .line 259
    .line 260
    int-to-float v0, v9

    .line 261
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-string v9, "top"

    .line 266
    .line 267
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 268
    .line 269
    .line 270
    int-to-float v0, v15

    .line 271
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const-string v9, "right"

    .line 276
    .line 277
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 278
    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-string v9, "bottom"

    .line 288
    .line 289
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    :goto_5
    move-object/from16 v0, v17

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-int v0, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_5
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_6
    if-ne v2, v9, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_6
    float-to-int v0, v0

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    float-to-int v2, v2

    .line 327
    sub-int/2addr v2, v0

    .line 328
    sub-int v0, v14, v2

    .line 329
    .line 330
    :cond_7
    if-eqz v9, :cond_9

    .line 331
    .line 332
    :goto_7
    sub-int/2addr v0, v12

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_a
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v8, LX/I0Z;->A08:Z

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v13, "index"

    .line 360
    .line 361
    const-string v12, "visibility"

    .line 362
    .line 363
    :cond_b
    const-string v0, "gone"

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const-string v0, "unknown"

    .line 367
    .line 368
    :goto_8
    invoke-interface {v2, v12, v0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v13, v11}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    const/16 v17, 0x0

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    iget-boolean v0, v8, LX/I0Z;->A08:Z

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    invoke-static {v8, v0, v1}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 390
    .line 391
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 409
    .line 410
    invoke-interface {v3, v0}, LX/Hu5;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v0, "inlineViews"

    .line 419
    .line 420
    invoke-interface {v2, v0, v3}, LX/Kwm;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 421
    .line 422
    .line 423
    if-eqz v7, :cond_10

    .line 424
    .line 425
    const-string v1, "topInlineViewLayout"

    .line 426
    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Hzu;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0Z;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0Z;->A06:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0Z;->A06:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0Z;->A06:LX/Jb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Hwg;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFontSize(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I0Z;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    :goto_0
    invoke-static {p1}, LX/Hvf;->A00(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, LX/I0Z;->A00:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/I0Z;->A01:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, v1}, LX/Hzu;->setLetterSpacing(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p1}, LX/JlD;->A01(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/I0Z;->A0A:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/I0Z;->A0B:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LX/I0Z;->A00:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, LX/I0Z;->A01:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/I0Z;->A01:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, v1}, LX/Hzu;->setLetterSpacing(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/I0Z;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0Z;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const p1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :cond_0
    iput p1, p0, LX/I0Z;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0Z;->A04:Landroid/text/Spannable;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setText(LX/JIE;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/I0Z;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/JIE;->A08:Landroid/text/Spannable;

    .line 12
    .line 13
    iget v0, p0, LX/I0Z;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v5, p1, LX/JIE;->A01:F

    .line 31
    .line 32
    iget v4, p1, LX/JIE;->A03:F

    .line 33
    .line 34
    iget v3, p1, LX/JIE;->A02:F

    .line 35
    .line 36
    iget v2, p1, LX/JIE;->A00:F

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v0, v5, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v4, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    cmpl-float v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    cmpl-float v0, v2, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    float-to-double v0, v5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v5, v0

    .line 62
    float-to-double v0, v4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-int v4, v0

    .line 68
    float-to-double v0, v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-int v3, v0

    .line 74
    float-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v0, v1

    .line 80
    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v1, p1, LX/JIE;->A06:I

    .line 84
    .line 85
    invoke-virtual {p0}, LX/I0Z;->getGravityHorizontal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LX/I0Z;->setGravityHorizontal(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p1, LX/JIE;->A07:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    if-lt v1, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LX/I0Z;->getJustificationMode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p1, LX/JIE;->A05:I

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/I0Z;->setJustificationMode(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0Z;->A09:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Hzu;->setTextIsSelectable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hzu;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.class public LX/Hzu;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/Kkw;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:LX/JLd;

.field public A02:LX/Ktq;

.field public A03:Z

.field public final A04:LX/JRz;

.field public final A05:LX/JOl;

.field public final A06:LX/Jkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x1010084

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Hzu;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Hzu;->A02:LX/Ktq;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Hzu;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JRz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Jkh;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Jkh;-><init>(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, LX/Jkh;->A0B(Landroid/util/AttributeSet;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JOl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JOl;-><init>(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Hzu;->A05:LX/JOl;

    .line 51
    .line 52
    invoke-direct {p0}, LX/Hzu;->getEmojiTextViewHelper()LX/JLd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, LX/JLd;->A00(Landroid/util/AttributeSet;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic A03(LX/Hzu;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A04(LX/Hzu;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A05(LX/Hzu;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A06(LX/Hzu;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A07(LX/Hzu;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A08(Landroid/view/textclassifier/TextClassifier;LX/Hzu;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A09(LX/Hzu;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0A(LX/Hzu;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0B(LX/Hzu;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0C(LX/Hzu;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A0D(LX/Hzu;[II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0E(LX/Hzu;)[I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getEmojiTextViewHelper()LX/JLd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A01:LX/JLd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JLd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JLd;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hzu;->A01:LX/JLd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ktq;->ASM()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Jkh;->A0C:LX/JlL;

    .line 18
    .line 19
    iget v0, v0, LX/JlL;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ktq;->ASN()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Jkh;->A0C:LX/JlL;

    .line 18
    .line 19
    iget v0, v0, LX/JlL;->A01:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ktq;->ASO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Jkh;->A0C:LX/JlL;

    .line 18
    .line 19
    iget v0, v0, LX/JlL;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ktq;->ASP()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Jkh;->A0C:LX/JlL;

    .line 18
    .line 19
    iget-object v0, v0, LX/JlL;->A07:[I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Ktq;->ASQ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Jkh;->A0C:LX/JlL;

    .line 23
    .line 24
    iget v2, v0, LX/JlL;->A03:I

    .line 25
    .line 26
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Jkl;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getSuperCaller()LX/Ktq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hzu;->A02:LX/Ktq;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/I0W;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/I0W;-><init>(LX/Hzu;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v2, p0, LX/Hzu;->A02:LX/Ktq;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/Jqs;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/Jqs;-><init>(LX/Hzu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkh;->A08:LX/JEr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hzu;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LX/Hzu;->A00:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jkl;->A03(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hzu;->A05:LX/JOl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JOl;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Ktq;->BGD()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getTextMetricsParamsCompat()LX/JcI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jkl;->A02(Landroid/widget/TextView;)LX/JcI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p0}, LX/Jkh;->A04(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/ItJ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hzu;->A06:LX/Jkh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/GPe;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Jkh;->A0C:LX/JlL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JlL;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
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

.method public onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x1dc9edf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Hzu;->A00:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, LX/Hzu;->A00:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Jkl;->A03(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    const v0, 0x76d91a04

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hzu;->A06:LX/Jkh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/GPe;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/Jkh;->A0C:LX/JlL;

    .line 12
    .line 13
    iget-object v0, v1, LX/JlL;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    instance-of v0, v0, LX/Hz9;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/JlL;->A03:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/JlL;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Hzu;->getEmojiTextViewHelper()LX/JLd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 8
    .line 9
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/JR9;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ktq;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jkh;->A07(IIII)V

    .line 17
    .line 18
    .line 19
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
    .line 36
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/Ktq;->CiX([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/Jkh;->A0C([II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/Ktq;->CiY(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Jkh;->A06(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/JRz;->A02(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Hzu;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {v4, p2}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {v4, p3}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_2
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p4}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/Hzu;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v2, v3

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Hzu;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {v4, p2}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {v4, p3}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_2
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p4}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/Hzu;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v2, v3

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Jkl;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hzu;->getEmojiTextViewHelper()LX/JLd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 5
    .line 6
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/JR9;->A02(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hzu;->getEmojiTextViewHelper()LX/JLd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JLd;->A00:LX/J4k;

    .line 5
    .line 6
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/JR9;->A03([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/Ktq;->Cle(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/Jkl;->A04(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/Ktq;->Cmw(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/Jkl;->A05(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/01d;->A00(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float v1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setPrecomputedText(LX/JoF;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jkl;->A03(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A03(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A04:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A04(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A09(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jkh;->A0A(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jkh;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Jkh;->A08(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hzu;->A05:LX/JOl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/JOl;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Hzu;->getSuperCaller()LX/Ktq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/Ktq;->Cr4(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzu;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzu;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setTextMetricsParamsCompat(LX/JcI;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    if-eq v4, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    if-ne v4, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/JcI;->A01:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/JcI;->A02:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 46
    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 52
    .line 53
    if-ne v4, v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-ne v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ne v4, v3, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    goto :goto_0
    .line 65
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 0
    sget-boolean v0, LX/GPe;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/Hzu;->A06:LX/Jkh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Jkh;->A0C:LX/JlL;

    .line 13
    .line 14
    iget-object v0, v1, LX/JlL;->A09:Landroid/widget/TextView;

    .line 15
    .line 16
    instance-of v0, v0, LX/Hz9;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/JlL;->A03:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/JlL;->A07(IF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hzu;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Hzu;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Hzu;->A03:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/Hzu;->A03:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput-boolean v1, p0, LX/Hzu;->A03:Z

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "Context cannot be null"

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    return-void
    .line 44
.end method

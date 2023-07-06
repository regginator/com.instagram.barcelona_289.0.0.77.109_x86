.class public Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/8T3;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 15
    .line 16
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "maxLines"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    .line 33
    .line 34
    mul-int/2addr v1, v3

    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6Ys;->A0X:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    .line 60
    .line 61
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Z

    .line 66
    .line 67
    const/16 v0, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:LX/8T3;

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 85
    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 87
    .line 88
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "\u2026"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

.method public static A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/6o3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private getTextLayoutParams()LX/6o3;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v0, LX/6o3;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    const v0, -0x3aa80ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 24
    .line 25
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v6, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v8, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/6o3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 80
    .line 81
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/5yN;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/5yN;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v1, v9, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 115
    .line 116
    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const v0, -0x3b3ab82d

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setEllipsisTextColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 7
    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setEnableClickOverride(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const-string v0, "Can\'t override the onClickListener for this view"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public setOnExpandedStateChangeListener(LX/8T3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:LX/8T3;

    .line 1
    .line 2
    return-void
.end method

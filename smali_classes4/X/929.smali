.class public final LX/929;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/AOz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:[LX/AOz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ClipsAttachedScrubberComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c01f8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/929;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/929;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/929;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/929;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/929;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/929;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    .line 32
    iget-object v0, p1, LX/929;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, LX/929;->A02:LX/AOz;

    .line 47
    .line 48
    iget-object v0, p1, LX/929;->A02:LX/AOz;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-boolean v1, p0, LX/929;->A04:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/929;->A04:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v3
.end method

.method public final A0d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/929;->A02:LX/AOz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/8fE;->A06(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, LX/0wu;->A1U(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0c01f8

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p5, p6}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p4, LX/AjM;->A01:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07005c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p4, LX/AjM;->A00:I

    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget v6, p0, LX/929;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/929;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/929;->A03:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/929;->A04:Z

    .line 9
    .line 10
    invoke-static {p3, v5}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/8fE;->A06(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/SeekBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "clips_attached_scrubber_view_tag"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    new-instance v0, LX/7PI;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2, v1}, LX/7PI;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    int-to-long v0, v6

    .line 52
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f092f55    # 1.8235E38f

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092e88

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f09288c

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "clips_attached_scrubber_thumbnail_preview_view_tag"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sget-object v0, LX/Aqp;->A00:LX/Aqp;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/8fF;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8fE;->A06(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/SeekBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0u()[LX/AOz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/929;->A05:[LX/AOz;

    .line 1
    .line 2
    return-object v0
.end method

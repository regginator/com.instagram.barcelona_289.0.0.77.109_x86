.class public final LX/7Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Fx;

    invoke-direct {v0}, LX/7Fx;-><init>()V

    sput-object v0, LX/7Fx;->A00:LX/7Fx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static final A01(LX/6o3;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p0, p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/6o3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1, v6, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v0, LX/6o3;

    .line 18
    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    invoke-static {p0, v2, v2}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/77s;->A01(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v1, LX/0fe;->A0c:LX/0fe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v1, LX/0fe;->A0E:LX/0fe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v1, LX/0fe;->A0f:LX/0fe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v1, LX/0fe;->A0m:LX/0fe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v1, LX/0fe;->A0R:LX/0fe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v1, LX/0fe;->A07:LX/0fe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object v1, LX/0fe;->A0I:LX/0fe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget-object v1, LX/0fe;->A0b:LX/0fe;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget-object v1, LX/0fe;->A0T:LX/0fe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget-object v1, LX/0fe;->A0P:LX/0fe;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :pswitch_a
    invoke-static {p0}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0fe;->A0B:LX/0fe;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0fe;->A08:LX/0fe;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0fe;->A0U:LX/0fe;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/0fe;->A0Q:LX/0fe;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/6o3;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    invoke-virtual {p1, p2}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2, v2, v1}, LX/7Dg;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/7t7;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p3}, LX/7t7;-><init>(Ljava/util/List;FI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-interface {v4, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/7t7;->A02:Z

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A06(LX/6o3;LX/A9G;LX/Aho;Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p3, LX/Aho;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v1, v7, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v7, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    invoke-static {p6, v0}, LX/0h9;->A07(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v7, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move v6, p5

    .line 61
    invoke-static/range {v2 .. v7}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

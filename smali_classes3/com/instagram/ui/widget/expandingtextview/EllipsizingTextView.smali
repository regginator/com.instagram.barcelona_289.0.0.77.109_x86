.class public Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

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
    move-result v3

    .line 12
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    new-instance v0, Landroid/text/StaticLayout;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Ys;->A0S:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v5, v4}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "\u2026"

    .line 105
    .line 106
    goto :goto_0
.end method


# virtual methods
.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    const v0, 0x5dc5ddd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_c

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 36
    .line 37
    if-le v1, v0, :cond_b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v5

    .line 60
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq v1, v0, :cond_b

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 124
    .line 125
    if-le v1, v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v5

    .line 138
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    const-string v6, ""

    .line 154
    .line 155
    :cond_5
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/text/BreakIterator;->last()I

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 184
    .line 185
    if-le v1, v0, :cond_a

    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/text/BreakIterator;->previous()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v7, -0x1

    .line 192
    if-eq v1, v7, :cond_8

    .line 193
    .line 194
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    add-int/lit8 v0, v1, -0x1

    .line 207
    .line 208
    if-eq v0, v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v6, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v1, ""

    .line 229
    .line 230
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {v3, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 253
    .line 254
    if-le v1, v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, -0x1

    .line 267
    if-eq v1, v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 309
    .line 310
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 315
    .line 316
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    .line 323
    .line 324
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;->onMeasure(II)V

    .line 325
    .line 326
    .line 327
    :cond_c
    const v0, 0x2ccd90fa

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
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
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

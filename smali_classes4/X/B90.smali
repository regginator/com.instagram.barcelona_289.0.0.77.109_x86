.class public final LX/B90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlL;
.implements LX/HlM;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/AN5;

.field public final A03:LX/Bhd;

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B7B;LX/Bhd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B90;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B90;->A04:[I

    .line 16
    .line 17
    iput-object p3, p0, LX/B90;->A03:LX/Bhd;

    .line 18
    .line 19
    iput-object p1, p0, LX/B90;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/B7B;->A0K()LX/AN5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B90;->A02:LX/AN5;

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/BAZ;
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v5, v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    double-to-int v1, v5

    .line 30
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v8, v0

    .line 35
    double-to-int v0, v2

    .line 36
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v11, v0

    .line 41
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v10, v15, LX/B90;->A00:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 50
    .line 51
    .line 52
    iget-object v13, v15, LX/B90;->A04:[I

    .line 53
    .line 54
    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v6, v0

    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v4, v0

    .line 67
    mul-double/2addr v8, v6

    .line 68
    mul-double/2addr v11, v6

    .line 69
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr v0, v6

    .line 73
    double-to-int v2, v0

    .line 74
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-double v0, v0

    .line 79
    mul-double/2addr v0, v6

    .line 80
    double-to-int v2, v0

    .line 81
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    mul-double/2addr v0, v4

    .line 87
    double-to-int v2, v0

    .line 88
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    mul-double/2addr v0, v4

    .line 94
    double-to-int v2, v0

    .line 95
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aget v0, v13, v0

    .line 99
    .line 100
    int-to-double v2, v0

    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v0, v0

    .line 106
    mul-double/2addr v0, v4

    .line 107
    sub-double/2addr v2, v0

    .line 108
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-double v0, v0

    .line 113
    mul-double/2addr v0, v4

    .line 114
    add-double/2addr v2, v0

    .line 115
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-double v0, v0

    .line 118
    add-double/2addr v0, v2

    .line 119
    double-to-int v4, v0

    .line 120
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    int-to-double v0, v0

    .line 125
    add-double/2addr v0, v2

    .line 126
    double-to-int v2, v0

    .line 127
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-double v4, v0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    aget v0, v13, v16

    .line 135
    .line 136
    int-to-double v2, v0

    .line 137
    add-double/2addr v2, v8

    .line 138
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v0, v0

    .line 143
    mul-double/2addr v0, v6

    .line 144
    add-double/2addr v2, v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-double v0, v0

    .line 150
    mul-double/2addr v0, v6

    .line 151
    sub-double/2addr v2, v0

    .line 152
    add-double/2addr v4, v2

    .line 153
    double-to-int v2, v4

    .line 154
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-double v0, v2

    .line 157
    add-double/2addr v0, v11

    .line 158
    sub-double/2addr v0, v8

    .line 159
    double-to-int v3, v0

    .line 160
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    sub-int/2addr v3, v2

    .line 163
    const/4 v1, 0x2

    .line 164
    div-int/2addr v3, v1

    .line 165
    add-int/2addr v2, v3

    .line 166
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v3, v4

    .line 171
    div-int v0, v3, v1

    .line 172
    .line 173
    add-int/2addr v4, v0

    .line 174
    new-array v1, v1, [I

    .line 175
    .line 176
    fill-array-data v1, :array_0

    .line 177
    .line 178
    .line 179
    iget-object v0, v15, LX/B90;->A01:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    .line 183
    .line 184
    aget v0, v1, v16

    .line 185
    .line 186
    sub-int/2addr v2, v0

    .line 187
    const/4 v0, 0x1

    .line 188
    aget v0, v1, v0

    .line 189
    .line 190
    sub-int/2addr v4, v0

    .line 191
    new-instance v1, LX/BAZ;

    .line 192
    .line 193
    invoke-direct {v1}, LX/BAZ;-><init>()V

    .line 194
    .line 195
    .line 196
    int-to-float v0, v2

    .line 197
    iput v0, v1, LX/BAZ;->A03:F

    .line 198
    .line 199
    int-to-float v0, v4

    .line 200
    iput v0, v1, LX/BAZ;->A04:F

    .line 201
    .line 202
    int-to-float v0, v3

    .line 203
    iput v0, v1, LX/BAZ;->A00:F

    .line 204
    .line 205
    return-object v1

    .line 206
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public final Bpm(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/B90;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    sget-object v0, LX/9gG;->A0T:LX/9gG;

    .line 23
    .line 24
    iput-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    iput-object v0, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/B90;->A03:LX/Bhd;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/Bhd;->BqD(LX/BAZ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B90;->A02:LX/AN5;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/AYV;->A01(LX/AN5;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2}, LX/B90;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v0, v1, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    sget-object v0, LX/9gG;->A0b:LX/9gG;

    .line 13
    .line 14
    iput-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    iput-object v0, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/B90;->A03:LX/Bhd;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Bhd;->BqD(LX/BAZ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

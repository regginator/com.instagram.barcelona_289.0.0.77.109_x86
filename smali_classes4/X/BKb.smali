.class public final LX/BKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hry;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/92a;

.field public A02:LX/APL;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/B85;

.field public final A06:LX/9GC;

.field public final A07:LX/AnE;

.field public final A08:LX/8i7;

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;LX/B85;LX/9GC;LX/AnE;LX/8i7;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BKb;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p6, p0, LX/BKb;->A08:LX/8i7;

    .line 7
    .line 8
    iput-object p5, p0, LX/BKb;->A07:LX/AnE;

    .line 9
    .line 10
    iput-object p4, p0, LX/BKb;->A06:LX/9GC;

    .line 11
    .line 12
    iput-object p1, p0, LX/BKb;->A0B:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p3, p0, LX/BKb;->A05:LX/B85;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, LX/BKb;->A09:F

    .line 26
    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/BKb;->A0A:F

    .line 34
    .line 35
    iput-boolean v1, p0, LX/BKb;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BKb;->A08:LX/8i7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/BKb;->A05:LX/B85;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/B85;->A03(I)LX/8yd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B7P;->A26()LX/8pQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/9st;->A00(LX/8pQ;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/BKb;->A01:LX/92a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/92a;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Buw(LX/HLl;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/HLl;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BvB(LX/HLl;FFFZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/BKb;->A08:LX/8i7;

    .line 1
    .line 2
    iget-object v0, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v1, p0, LX/BKb;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, LX/BKb;->A03:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v4, v2

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v8, v2

    .line 31
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    move-wide v12, v6

    .line 34
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v3, v4

    .line 39
    float-to-double v4, v3

    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    move-wide v12, v8

    .line 45
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v4, v5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/BKb;->A02:LX/APL;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, LX/APL;->A00(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BKb;->A01:LX/92a;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, LX/92a;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v0, v2, LX/APL;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final BvH(LX/HLl;FFFFF)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v7}, LX/BKb;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/BKb;->A0A:F

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/BKb;->A06:LX/9GC;

    .line 20
    .line 21
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move v8, p5

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    move v7, v6

    .line 40
    invoke-virtual/range {v4 .. v9}, LX/HLl;->A02(LX/Dah;FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BKb;->A07:LX/AnE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AnE;->A0F()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/BKb;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/BKb;->A02:LX/APL;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, LX/APL;->A00(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v7, p0, LX/BKb;->A03:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/BKb;->A08:LX/8i7;

    .line 63
    .line 64
    iget-object v5, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/BKb;->A0B:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/BKb;->A01:LX/92a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/92a;->A05:LX/Bpk;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, LX/BKb;->A01:LX/92a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/92a;->A05:LX/Bpk;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aget v0, v0, v4

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v1, v0

    .line 131
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-double v2, v0

    .line 134
    float-to-double v0, v1

    .line 135
    add-double/2addr v2, v0

    .line 136
    int-to-double v0, v7

    .line 137
    sub-double/2addr v2, v0

    .line 138
    int-to-double v0, v6

    .line 139
    sub-double/2addr v2, v0

    .line 140
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-boolean v4, v6, LX/Dbl;->A06:Z

    .line 149
    .line 150
    float-to-double v0, p3

    .line 151
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0B(D)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5, p0}, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 160
    .line 161
    .line 162
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 168
    .line 169
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2, v3}, LX/Dbl;->A0C(D)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const/4 v6, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final BvL(LX/HLl;FFFFZ)Z
    .locals 4

    .line 0
    iget v1, p0, LX/BKb;->A09:F

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/BKb;->A07:LX/AnE;

    .line 13
    .line 14
    const-string v0, "user_paused_video"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BKb;->A08:LX/8i7;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/8i7;->A09()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    instance-of v0, v1, LX/92a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LX/92a;

    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, LX/BKb;->A01:LX/92a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/BKb;->A06:LX/9GC;

    .line 48
    .line 49
    iput-object v2, v0, LX/9GC;->A01:LX/Bef;

    .line 50
    .line 51
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BKb;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070019

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, LX/BKb;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CLO(LX/HLl;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRp(LX/HLl;)V
    .locals 0

    return-void
.end method

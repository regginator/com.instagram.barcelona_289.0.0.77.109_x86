.class public final LX/HM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hry;


# static fields
.field public static final A02:LX/Dah;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A01:LX/HLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HM5;->A02:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HLn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HM5;->A01:LX/HLn;

    .line 4
    .line 5
    iput-object p1, p0, LX/HM5;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 6
    .line 7
    return-void
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
    .line 12
.end method

.method public final BvB(LX/HLl;FFFZ)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/HM5;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v0, v0, p3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v10, v0

    .line 42
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    move-wide v14, v8

    .line 45
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v2, v0

    .line 50
    float-to-double v8, v2

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    float-to-double v14, v0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    move-wide/from16 v16, v12

    .line 57
    .line 58
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v3, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/HM5;->A01:LX/HLn;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v0, p3, v0

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1, v2}, LX/HLn;->A00(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
.end method

.method public final BvH(LX/HLl;FFFFF)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x0

    .line 15
    cmpl-float v0, p3, v5

    .line 16
    .line 17
    move v8, p6

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x449c4000    # 1250.0f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, p6, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/HM5;->A01:LX/HLn;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/HLn;->A00(F)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/HM5;->A02:LX/Dah;

    .line 39
    .line 40
    move v7, p5

    .line 41
    move v6, v5

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/HLl;->A02(LX/Dah;FFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/HM5;->A01:LX/HLn;

    .line 49
    .line 50
    iget-object v0, v0, LX/HLn;->A01:LX/GuV;

    .line 51
    .line 52
    invoke-static {v0}, LX/GuV;->A0A(LX/GuV;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final BvL(LX/HLl;FFFFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p3, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CLO(LX/HLl;FF)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HM5;->A01:LX/HLn;

    .line 3
    .line 4
    iget-object v7, v0, LX/HLn;->A01:LX/GuV;

    .line 5
    .line 6
    iget-object v0, v7, LX/GuV;->A0I:LX/GCv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LX/GCv;->A00:Z

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v7, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    const-string v10, "viewPager"

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v7, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 35
    .line 36
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 37
    .line 38
    if-ne v1, v0, :cond_11

    .line 39
    .line 40
    invoke-static {v7}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, LX/GCm;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v7, LX/GuV;->A0P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iput-boolean v4, v7, LX/GuV;->A0P:Z

    .line 55
    .line 56
    invoke-static {v7}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, LX/GuV;->A09(LX/GuV;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, v7, LX/GuV;->A0H:LX/GSZ;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v7}, LX/GuV;->A0E(LX/GuV;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v2}, LX/GuV;->A0H(LX/GuV;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v7, v2}, LX/GuV;->A0J(LX/GuV;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v7, LX/GuV;->A0G:LX/GYg;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v1, v7, LX/GuV;->A0E:LX/FJb;

    .line 89
    .line 90
    const-string v6, "pagerAdapter"

    .line 91
    .line 92
    if-eqz v1, :cond_13

    .line 93
    .line 94
    iget-object v0, v7, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/FJb;->A00:I

    .line 103
    .line 104
    iget-object v1, v7, LX/GuV;->A0E:LX/FJb;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iput-boolean v2, v1, LX/FJb;->A02:Z

    .line 109
    .line 110
    const v0, 0x727c3698

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    iget-object v0, v7, LX/GuV;->A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v0, v7, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    iget-object v9, v7, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 131
    .line 132
    if-eqz v9, :cond_12

    .line 133
    .line 134
    iget v12, v7, LX/GuV;->A01:I

    .line 135
    .line 136
    iget v0, v7, LX/GuV;->A00:I

    .line 137
    .line 138
    move/from16 v20, v0

    .line 139
    .line 140
    invoke-static {v7}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 145
    .line 146
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    int-to-float v10, v0

    .line 160
    move/from16 v0, v19

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v10, v0

    .line 164
    iget-object v14, v5, LX/GYg;->A05:Landroid/app/Activity;

    .line 165
    .line 166
    iget v8, v5, LX/GYg;->A02:I

    .line 167
    .line 168
    invoke-static {v14}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v11, 0x7f07002a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    shl-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    int-to-float v1, v1

    .line 187
    int-to-float v0, v8

    .line 188
    div-float v0, v1, v0

    .line 189
    .line 190
    cmpl-float v0, v10, v0

    .line 191
    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    div-float/2addr v1, v10

    .line 195
    float-to-int v8, v1

    .line 196
    :cond_6
    iget v1, v5, LX/GYg;->A02:I

    .line 197
    .line 198
    invoke-static {v14}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v14, v11}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    shl-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    sub-int/2addr v7, v0

    .line 209
    int-to-float v0, v7

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v0, v1

    .line 212
    cmpl-float v0, v10, v0

    .line 213
    .line 214
    if-gtz v0, :cond_7

    .line 215
    .line 216
    mul-float/2addr v1, v10

    .line 217
    float-to-int v7, v1

    .line 218
    :cond_7
    invoke-static {v14}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v13, v0

    .line 223
    iget v11, v5, LX/GYg;->A01:F

    .line 224
    .line 225
    int-to-float v1, v12

    .line 226
    sub-float/2addr v11, v1

    .line 227
    const/4 v10, 0x0

    .line 228
    if-nez v15, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static/range {v16 .. v16}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    const v0, 0x7f070088

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const v0, 0x7f07010d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    add-int v14, v14, v16

    .line 253
    .line 254
    if-nez v17, :cond_8

    .line 255
    .line 256
    const v0, 0x7f07010c

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v14, v0

    .line 264
    int-to-float v0, v14

    .line 265
    :goto_0
    sub-float/2addr v11, v1

    .line 266
    sub-float/2addr v11, v0

    .line 267
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float/2addr v11, v0

    .line 270
    iget-object v1, v5, LX/GYg;->A07:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1, v12}, Landroid/view/View;->setTop(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v0, v20

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    sub-float/2addr v13, v0

    .line 279
    float-to-int v0, v13

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    invoke-static {v0, v12, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v0, v5, LX/GYg;->A02:I

    .line 301
    .line 302
    invoke-static {v9, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v11, v10}, LX/Dbm;->A0Q(FF)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/GYg;->A0C:LX/Dah;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;

    .line 323
    .line 324
    move/from16 v10, v19

    .line 325
    .line 326
    move v11, v8

    .line 327
    move/from16 v12, v18

    .line 328
    .line 329
    move v13, v7

    .line 330
    move v14, v2

    .line 331
    move-object v7, v0

    .line 332
    move-object v8, v5

    .line 333
    move-object v9, v3

    .line 334
    invoke-direct/range {v7 .. v14}, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;-><init>(LX/GYg;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    .line 335
    .line 336
    .line 337
    :goto_1
    iput-object v0, v1, LX/Dbm;->A0D:LX/Ee7;

    .line 338
    .line 339
    iput-object v6, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 340
    .line 341
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_9
    const/4 v0, 0x0

    .line 346
    goto :goto_0

    .line 347
    :cond_a
    invoke-static {v7}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iput-boolean v2, v7, LX/GuV;->A0P:Z

    .line 354
    .line 355
    iget-boolean v0, v7, LX/GuV;->A0a:Z

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v5, v7, LX/GuV;->A0I:LX/GCv;

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    iget-object v1, v5, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 364
    .line 365
    iget-object v0, v5, LX/GCv;->A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, LX/GCv;->A08:LX/4rZ;

    .line 371
    .line 372
    iget-object v0, v5, LX/GCv;->A07:LX/8WU;

    .line 373
    .line 374
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-static {v7}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-static {v7}, LX/GuV;->A09(LX/GuV;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v0, v7, LX/GuV;->A0H:LX/GSZ;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object v1, v0, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-boolean v0, v7, LX/GuV;->A0R:Z

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v1, v7, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    or-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    or-int/lit16 v0, v0, 0x400

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    const/4 v6, 0x0

    .line 423
    invoke-static {v7, v4}, LX/GuV;->A0J(LX/GuV;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v4}, LX/GuV;->A0H(LX/GuV;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v7, LX/GuV;->A0G:LX/GYg;

    .line 430
    .line 431
    if-eqz v9, :cond_0

    .line 432
    .line 433
    iget-object v5, v7, LX/GuV;->A0E:LX/FJb;

    .line 434
    .line 435
    const-string v1, "pagerAdapter"

    .line 436
    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    iget-object v0, v7, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 440
    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v6

    .line 447
    :cond_f
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v5, LX/FJb;->A00:I

    .line 452
    .line 453
    iget-object v0, v7, LX/GuV;->A0E:LX/FJb;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    iput-boolean v2, v0, LX/FJb;->A02:Z

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 461
    .line 462
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget-object v1, v9, LX/GYg;->A09:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v9, LX/GYg;->A02:I

    .line 480
    .line 481
    invoke-static {v1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 486
    .line 487
    iput v0, v9, LX/GYg;->A01:F

    .line 488
    .line 489
    int-to-float v2, v7

    .line 490
    int-to-float v0, v8

    .line 491
    div-float/2addr v2, v0

    .line 492
    iget-object v5, v9, LX/GYg;->A05:Landroid/app/Activity;

    .line 493
    .line 494
    invoke-static {v5}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-float v1, v0

    .line 499
    invoke-static {v5}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v0, v0

    .line 504
    div-float/2addr v1, v0

    .line 505
    cmpl-float v0, v2, v1

    .line 506
    .line 507
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v5}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-static {v5}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    int-to-float v0, v10

    .line 522
    div-float/2addr v0, v2

    .line 523
    float-to-int v5, v0

    .line 524
    :goto_2
    sub-int/2addr v1, v8

    .line 525
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v3}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 537
    .line 538
    sub-float/2addr v2, v1

    .line 539
    invoke-static {v3, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v0, LX/GYg;->A0C:LX/Dah;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v2, v0}, LX/Dbm;->A0Q(FF)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;

    .line 558
    .line 559
    move v11, v8

    .line 560
    move v12, v5

    .line 561
    move v13, v7

    .line 562
    move v14, v10

    .line 563
    move v15, v4

    .line 564
    move-object v8, v0

    .line 565
    move-object v10, v3

    .line 566
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;-><init>(LX/GYg;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_10
    int-to-float v0, v1

    .line 572
    mul-float/2addr v0, v2

    .line 573
    float-to-int v10, v0

    .line 574
    move v5, v1

    .line 575
    goto :goto_2

    .line 576
    :cond_11
    iget-object v0, v7, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 581
    .line 582
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 583
    .line 584
    if-ne v1, v0, :cond_0

    .line 585
    .line 586
    invoke-static {v7}, LX/GuV;->A0A(LX/GuV;)V

    .line 587
    .line 588
    .line 589
    return v4

    .line 590
    :cond_12
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v8

    .line 594
    :cond_13
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v8

    .line 598
    :cond_14
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v6

    .line 602
    :cond_15
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0
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
.end method

.method public final CRp(LX/HLl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

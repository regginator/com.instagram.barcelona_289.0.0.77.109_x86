.class public abstract LX/L52;
.super LX/MHu;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android:visibility:visibility"

    .line 1
    .line 2
    const-string v0, "android:visibility:parent"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L52;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/L52;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/MHu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/L52;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/LV4;->A08:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v0, "transitionVisibilityMode"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 v1, v0, -0x4

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput v0, p0, LX/L52;->A00:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static A02(LX/Jc5;LX/Jc5;)LX/LcC;
    .locals 8

    .line 0
    new-instance v5, LX/LcC;

    .line 1
    .line 2
    invoke-direct {v5}, LX/LcC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/LcC;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/LcC;->A04:Z

    .line 9
    .line 10
    const-string v3, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LX/Jc5;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v5, LX/LcC;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, v5, LX/LcC;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v1, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, LX/LcC;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_1
    iput-object v4, v5, LX/LcC;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v2, v5, LX/LcC;->A01:I

    .line 78
    .line 79
    iget v1, v5, LX/LcC;->A00:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, LX/LcC;->A03:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    iget v0, v5, LX/LcC;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    :cond_2
    iget v0, v5, LX/LcC;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_3
    iput-boolean v6, v5, LX/LcC;->A04:Z

    .line 99
    .line 100
    :goto_2
    iput-boolean v3, v5, LX/LcC;->A05:Z

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/LcC;->A04:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, LX/LcC;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput v7, v5, LX/LcC;->A00:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iput v7, v5, LX/LcC;->A01:I

    .line 123
    .line 124
    iput-object v4, v5, LX/LcC;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method

.method public static A03(LX/Jc5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/Jc5;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:visibility:parent"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 15

    .line 0
    instance-of v0, p0, LX/L50;

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    check-cast v7, LX/L50;

    .line 12
    .line 13
    iget-object v1, v8, LX/Jc5;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "android:slide:screenPosition"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, v7, LX/L50;->A00:LX/MbK;

    .line 32
    .line 33
    invoke-interface {v0, v6, v3}, LX/MbK;->Al0(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {v0, v6, v3}, LX/MbK;->Al1(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v0, 0x0

    .line 42
    aget v13, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget v14, v1, v0

    .line 46
    .line 47
    sget-object v5, LX/L50;->A02:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static/range {v5 .. v14}, LX/LOo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/MHu;LX/Jc5;FFFFII)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, LX/L4z;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, LX/L4z;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/Jc5;->A02:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "android:fade:transitionAlpha"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v0, v5, v3

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    return-object v2

    .line 95
    :cond_1
    move v5, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/Lqf;->A01:Landroid/util/Property;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput v3, v0, v1

    .line 109
    .line 110
    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v0, LX/Kz0;

    .line 115
    .line 116
    invoke-direct {v0, v6}, LX/Kz0;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v6, v4}, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    move-object v7, p0

    .line 132
    check-cast v7, LX/L51;

    .line 133
    .line 134
    iget-object v1, v8, LX/Jc5;->A02:Ljava/util/Map;

    .line 135
    .line 136
    const-string v0, "android:explode:screenBounds"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v2, v7, LX/L51;->A00:[I

    .line 153
    .line 154
    invoke-static {v1, v3, v7, v2}, LX/L51;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/L51;[I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aget v0, v2, v0

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    add-float v9, v11, v0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aget v0, v2, v0

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    add-float v10, v12, v0

    .line 168
    .line 169
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    sget-object v5, LX/L51;->A02:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    invoke-static/range {v5 .. v14}, LX/LOo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/MHu;LX/Jc5;FFFFII)Landroid/animation/Animator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public A0h(Landroid/view/View;Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/L50;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, LX/L50;

    .line 14
    .line 15
    iget-object v1, v9, LX/Jc5;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "android:slide:screenPosition"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v0, v8, LX/L50;->A00:LX/MbK;

    .line 34
    .line 35
    invoke-interface {v0, v7, v2}, LX/MbK;->Al0(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-interface {v0, v7, v2}, LX/MbK;->Al1(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/4 v0, 0x0

    .line 44
    aget v14, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget v15, v1, v0

    .line 48
    .line 49
    sget-object v6, LX/L50;->A01:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-static/range {v6 .. v15}, LX/LOo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/MHu;LX/Jc5;FFFFII)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_0
    instance-of v0, v1, LX/L4z;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, LX/L4z;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-object v1, v9, LX/Jc5;->A02:Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "android:fade:transitionAlpha"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    cmpl-float v0, v2, v3

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    return-object v2

    .line 86
    :cond_2
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v2}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/Lqf;->A01:Landroid/util/Property;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput v3, v0, v1

    .line 98
    .line 99
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v0, LX/Kz0;

    .line 104
    .line 105
    invoke-direct {v0, v7}, LX/Kz0;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v7, v4}, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v8, v1

    .line 121
    check-cast v8, LX/L51;

    .line 122
    .line 123
    iget-object v1, v9, LX/Jc5;->A02:Ljava/util/Map;

    .line 124
    .line 125
    const-string v0, "android:explode:screenBounds"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v1, v9, LX/Jc5;->A00:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f092f7d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [I

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    aget v4, v1, v5

    .line 161
    .line 162
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    sub-int v0, v4, v0

    .line 165
    .line 166
    int-to-float v12, v0

    .line 167
    add-float/2addr v12, v10

    .line 168
    aget v1, v1, v6

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    sub-int v0, v1, v0

    .line 173
    .line 174
    int-to-float v13, v0

    .line 175
    add-float/2addr v13, v11

    .line 176
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v1, v8, LX/L51;->A00:[I

    .line 180
    .line 181
    invoke-static {v3, v2, v8, v1}, LX/L51;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/L51;[I)V

    .line 182
    .line 183
    .line 184
    aget v0, v1, v5

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    add-float/2addr v12, v0

    .line 188
    aget v0, v1, v6

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    add-float/2addr v13, v0

    .line 192
    sget-object v6, LX/L51;->A01:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    invoke-static/range {v6 .. v15}, LX/LOo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/MHu;LX/Jc5;FFFFII)Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :cond_4
    move v12, v10

    .line 200
    move v13, v11

    .line 201
    goto :goto_0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

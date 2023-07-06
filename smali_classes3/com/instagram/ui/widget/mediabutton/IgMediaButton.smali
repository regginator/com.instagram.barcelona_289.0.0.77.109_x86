.class public final Lcom/instagram/ui/widget/mediabutton/IgMediaButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v2, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v3, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const v1, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0B:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    invoke-direct {v6, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0b0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f091a0b

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v9, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f091a0f

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f091a10

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f091a0c

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v4, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A05:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f091a0e

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v3, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A07:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f091a0d

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A06:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v6}, LX/0wt;->A13(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v0, v5, [F

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const v8, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    aput v8, v0, v12

    .line 102
    .line 103
    const-string v11, "scaleX"

    .line 104
    .line 105
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v0, v5, [F

    .line 110
    .line 111
    aput v8, v0, v12

    .line 112
    .line 113
    const-string v10, "scaleY"

    .line 114
    .line 115
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x2bc

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 136
    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40a00000    # 5.0f

    .line 143
    .line 144
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    new-array v0, v7, [F

    .line 155
    .line 156
    fill-array-data v0, :array_0

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-array v0, v7, [F

    .line 164
    .line 165
    fill-array-data v0, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-array v1, v5, [F

    .line 173
    .line 174
    const/high16 v0, -0x3e700000    # -18.0f

    .line 175
    .line 176
    aput v0, v1, v12

    .line 177
    .line 178
    const-string v0, "translationX"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-array v1, v5, [F

    .line 185
    .line 186
    const/high16 v0, -0x3e800000    # -16.0f

    .line 187
    .line 188
    aput v0, v1, v12

    .line 189
    .line 190
    const-string v0, "translationY"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    new-array v1, v7, [F

    .line 197
    .line 198
    fill-array-data v1, :array_2

    .line 199
    .line 200
    .line 201
    const-string v0, "alpha"

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-array v10, v7, [F

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    aput v0, v10, v12

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    const/16 v7, 0x1d

    .line 217
    .line 218
    int-to-double v7, v7

    .line 219
    mul-double/2addr v0, v7

    .line 220
    double-to-float v7, v0

    .line 221
    const/16 v0, -0xe

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    add-float/2addr v7, v0

    .line 225
    aput v7, v10, v5

    .line 226
    .line 227
    const-string v0, "rotation"

    .line 228
    .line 229
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const/4 v7, 0x5

    .line 234
    filled-new-array/range {v13 .. v18}, [Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x578

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x2ee

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 267
    .line 268
    invoke-direct {v0, v7, v4, v6}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A01:Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    const-wide/16 v4, 0x190

    .line 279
    .line 280
    const/high16 v0, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-static {v2, v1, v0, v4, v5}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A02:Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    const v4, 0x3fb33333    # 1.4f

    .line 289
    .line 290
    .line 291
    const-wide/16 v1, 0x320

    .line 292
    .line 293
    const v0, 0x3f4ccccd    # 0.8f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v0, v1, v2}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v6, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A03:Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    return-void

    .line 303
    nop

    .line 304
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aput p1, v1, v5

    .line 6
    .line 7
    const-string v0, "scaleX"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v1, v3, [F

    .line 14
    .line 15
    aput p1, v1, v5

    .line 16
    .line 17
    const-string v0, "scaleY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput p2, v1, v5

    .line 28
    .line 29
    aput v6, v1, v3

    .line 30
    .line 31
    const-string v0, "alpha"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v4, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x578

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/I2s;

    .line 64
    .line 65
    invoke-direct {v0}, LX/I2s;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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


# virtual methods
.method public final setDrawableLarge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setDrawableMedium(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

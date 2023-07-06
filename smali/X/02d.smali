.class public final LX/02d;
.super LX/04a;
.source ""


# instance fields
.field public A00:LX/04p;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/6ph;LX/0k5;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/04a;-><init>(LX/6ph;LX/0k5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/02d;->A02:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LX/02d;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)LX/04p;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/02d;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/02d;->A00:LX/04p;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p0, LX/04a;->A00:LX/0k5;

    .line 8
    .line 9
    iget-object v8, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/02d;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v8, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v7, 0x7f0931ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v4, p0, LX/02d;->A00:LX/04p;

    .line 68
    .line 69
    iput-boolean v5, p0, LX/02d;->A02:Z

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {v8, v6, v1, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v4, LX/04p;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/04p;-><init>(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v8, v6, v1, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v4, LX/04p;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/04p;-><init>(Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x1001

    .line 101
    .line 102
    if-eq v6, v0, :cond_d

    .line 103
    .line 104
    const/16 v0, 0x2002

    .line 105
    .line 106
    if-eq v6, v0, :cond_c

    .line 107
    .line 108
    const/16 v0, 0x2005

    .line 109
    .line 110
    if-eq v6, v0, :cond_a

    .line 111
    .line 112
    const/16 v0, 0x1003

    .line 113
    .line 114
    if-eq v6, v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x1004

    .line 117
    .line 118
    if-eq v6, v0, :cond_8

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "anim"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const v0, 0x10100b9

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const v0, 0x10100b8

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const v2, 0x7f020006

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const v2, 0x7f020005

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const v0, 0x10100bb

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const v0, 0x10100ba

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_3
    filled-new-array {v0}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x1030001

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const v2, 0x7f020004

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const v2, 0x7f020003

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    const v2, 0x7f020008

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const v2, 0x7f020007

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-instance v1, LX/04p;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/04p;-><init>(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    :cond_e
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    new-instance v1, LX/04p;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/04p;-><init>(Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    if-nez v3, :cond_12

    .line 230
    .line 231
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v1, LX/04p;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/04p;-><init>(Landroid/view/animation/Animation;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    move-object v4, v1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catch_2
    move-exception v0

    .line 266
    throw v0

    .line 267
    :cond_12
    throw v0
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
    .line 282
    .line 283
.end method

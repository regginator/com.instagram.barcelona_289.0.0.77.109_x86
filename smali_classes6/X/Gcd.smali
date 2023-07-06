.class public final LX/Gcd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/service/session/UserSession;

.field public static A01:Z

.field public static A02:Z


# direct methods
.method public static A00(LX/GJZ;LX/G1Y;I)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/G1Y;->A01:LX/8vt;

    .line 1
    .line 2
    iget-object v2, v0, LX/8vt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, LX/GJZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/GJZ;->A01(I)LX/GUr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 18
    .line 19
    iget-object v0, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/Gcd;->A01:Z

    .line 2
    .line 3
    sput-object p1, LX/Gcd;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v1, 0x7f0c0df9

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/EuY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/EuY;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    sput-boolean v12, LX/Gcd;->A02:Z

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    iget-object v2, v10, LX/GUr;->A03:LX/8vw;

    .line 6
    .line 7
    iget-object v1, v2, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    iget-object v3, v8, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    invoke-static {v3, v10, v14, v12, v0}, LX/Gcd;->A05(Landroid/widget/LinearLayout;LX/GUr;ZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/8vw;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    iget v0, v9, LX/H5i;->A00:I

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-interface {v7, v1, v0}, LX/Hr0;->CEF(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v8, LX/EuY;->A02:LX/DaU;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    move-object/from16 v11, p5

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/DaU;->A05(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v12, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/Gh0;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, LX/Gh0;-><init>(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;IZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-boolean v0, LX/Gcd;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v4, v8, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/GUr;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/16 p1, 0x3

    .line 100
    .line 101
    new-instance p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 102
    .line 103
    move-object/from16 p2, v11

    .line 104
    .line 105
    move-object/from16 p3, v7

    .line 106
    .line 107
    move-object/from16 p4, v8

    .line 108
    .line 109
    move-object/from16 p5, v10

    .line 110
    .line 111
    move-object/from16 p6, v9

    .line 112
    .line 113
    invoke-direct/range {p0 .. p6}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v5, v12}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f113e40

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v10}, LX/GUr;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static A03(Landroid/content/Context;LX/Hr0;LX/EuY;LX/GJZ;LX/GUr;LX/GHA;)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v1, v11, LX/EuY;->A03:LX/DaU;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v11, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    iget-object v3, v13, LX/GJZ;->A01:LX/8vx;

    .line 18
    .line 19
    iget-object v0, v3, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-static {v5, v9, v4, v0, v4}, LX/Gcd;->A05(Landroid/widget/LinearLayout;LX/GUr;ZZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v9, LX/GUr;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v14, 0x1

    .line 51
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxCListenerShape3S0700000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v10, LX/GHA;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/8vx;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, v10, LX/GHA;->A06:Z

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
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

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, p0, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 27
.end method

.method public static A05(Landroid/widget/LinearLayout;LX/GUr;ZZZ)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/GUr;->A04:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/G1Y;

    .line 25
    .line 26
    invoke-static {v8}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v4, LX/Gcd;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-boolean v11, LX/Gcd;->A01:Z

    .line 37
    .line 38
    iget-object v5, p1, LX/GUr;->A03:LX/8vw;

    .line 39
    .line 40
    iget-object v3, v5, LX/8vw;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/Ftt;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/Ftt;->A03:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, LX/Ftt;->A03:Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    sput-object v3, LX/Ftt;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    sput-object v4, LX/Ftt;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sput-boolean v11, LX/Ftt;->A02:Z

    .line 78
    .line 79
    const v3, 0x7f0c0de3

    .line 80
    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const v3, 0x7f0c0de4

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f12001f

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const v0, 0x7f12001e

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v2, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p0, v3, v9}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LX/GB4;

    .line 108
    .line 109
    invoke-direct {v3, v4}, LX/GB4;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    iget-object v2, v3, LX/GB4;->A05:Landroid/widget/TextView;

    .line 118
    .line 119
    if-gt v10, v1, :cond_17

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v10, 0x32

    .line 128
    .line 129
    if-eqz v0, :cond_16

    .line 130
    .line 131
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    int-to-float v0, v10

    .line 138
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, v3, LX/GB4;->A02:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/GB4;

    .line 157
    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    iget-object v1, v5, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 161
    .line 162
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v12, 0x1

    .line 168
    :cond_7
    add-int/lit8 v11, v7, 0x1

    .line 169
    .line 170
    invoke-static {v9, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v5, v9, LX/GB4;->A05:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v0, "Required value was null."

    .line 177
    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    iget-object v3, v9, LX/GB4;->A04:Landroid/widget/RadioButton;

    .line 181
    .line 182
    if-eqz v3, :cond_1a

    .line 183
    .line 184
    iget-object v2, v6, LX/G1Y;->A01:LX/8vt;

    .line 185
    .line 186
    iget-object v0, v2, LX/8vt;->A03:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v9, LX/GB4;->A06:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-ltz v7, :cond_15

    .line 205
    .line 206
    const/16 v0, 0x19

    .line 207
    .line 208
    if-gt v7, v0, :cond_15

    .line 209
    .line 210
    rem-int/lit8 v0, v7, 0x1a

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x41

    .line 213
    .line 214
    int-to-char v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const/16 v1, 0x8

    .line 223
    .line 224
    if-eqz v12, :cond_14

    .line 225
    .line 226
    sget-boolean v0, LX/Ftt;->A02:Z

    .line 227
    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v6, LX/G1Y;->A00:Z

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-boolean v0, LX/Ftt;->A02:Z

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    sget-object v3, LX/Ftt;->A03:Ljava/util/HashSet;

    .line 243
    .line 244
    iget-boolean v0, v6, LX/G1Y;->A00:Z

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    iget-object v0, v9, LX/GB4;->A03:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v0, v9, LX/GB4;->A01:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v6, v2, LX/8vt;->A01:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v2, 0x0

    .line 269
    iget-object v1, v9, LX/GB4;->A00:Landroid/view/View;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    const v0, 0x7f080095

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_c
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 286
    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const/16 v0, 0x12c

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0601aa

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    move v7, v11

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_10
    if-eqz v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f080094

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    iget-object v0, v2, LX/8vt;->A01:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, v9, LX/GB4;->A03:Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v9, LX/GB4;->A01:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v1, v9, LX/GB4;->A00:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    const v0, 0x7f080093

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_15
    const-string v0, ""

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_16
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_17
    if-eqz v2, :cond_18

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v9, 0x22

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    int-to-float v0, v9

    .line 385
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-object v0, v3, LX/GB4;->A02:Landroid/view/View;

    .line 393
    .line 394
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    const/4 v0, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_1a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_1b
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_1c
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

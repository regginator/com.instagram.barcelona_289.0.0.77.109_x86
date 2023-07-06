.class public final LX/Ahu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahu;

    invoke-direct {v0}, LX/Ahu;-><init>()V

    sput-object v0, LX/Ahu;->A00:LX/Ahu;

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

.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;LX/8gW;LX/8wS;LX/0iT;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-static {p5, v0, v5}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p3, LX/8wS;->A00:LX/9DV;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v4, 0x7f1137a3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v0, p3, LX/8wS;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-static {v1, p1, p2, p4, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v1, p3, LX/8wS;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const v4, 0x7f1101ed

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const v4, 0x7f110e13

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const v0, 0x7f110e20

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const v0, 0x7f1137a6

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/EqB;LX/8gW;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v14, p6

    .line 11
    .line 12
    invoke-static {v8, v4, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const v0, 0x7f090a29

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f090a2b

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 44
    .line 45
    const v0, 0x7f090a35

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const v0, 0x7f090a28

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 64
    .line 65
    move-object v15, v12

    .line 66
    move-object/from16 v16, v10

    .line 67
    .line 68
    move-object/from16 v17, v8

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v15 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Landroid/view/View;Lcom/facebook/litho/LithoView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/9JY;

    .line 82
    .line 83
    invoke-direct {v3, v11}, LX/9JY;-><init>(LX/8gW;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, LX/05w;->A05:LX/05w;

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static/range {v17 .. v17}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object/from16 v19, v12

    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move/from16 v21, v5

    .line 108
    .line 109
    invoke-direct/range {v15 .. v21}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v2, v15, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 113
    .line 114
    .line 115
    iget-object v9, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Landroid/view/View;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;

    .line 120
    .line 121
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 128
    .line 129
    invoke-direct {v6, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v11, LX/8gW;->A09:LX/4uQ;

    .line 133
    .line 134
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Bbe;

    .line 139
    .line 140
    new-instance v0, LX/908;

    .line 141
    .line 142
    move-object/from16 v15, p5

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object/from16 v20, v14

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, LX/908;-><init>(LX/8gW;LX/Bbe;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/MCD;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move/from16 v19, v5

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v8 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v2, v8, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

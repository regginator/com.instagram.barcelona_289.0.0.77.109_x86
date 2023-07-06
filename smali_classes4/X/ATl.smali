.class public final LX/ATl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hjc;

.field public A02:LX/0l7;

.field public A03:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A04:LX/ATT;

.field public A05:LX/Afw;

.field public A06:LX/Bkp;

.field public A07:LX/9O0;

.field public A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0l7;

.field public final A0H:LX/BoI;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:LX/6oW;


# direct methods
.method public constructor <init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 4
    .line 5
    iput-object v0, p0, LX/ATl;->A09:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v2, LX/Ar5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/Ar5;-><init>(LX/ATl;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/ATl;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ATl;->A0K:LX/6oW;

    .line 21
    .line 22
    iput-object p3, p0, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, LX/ATl;->A0H:LX/BoI;

    .line 25
    .line 26
    iput-object p1, p0, LX/ATl;->A0G:LX/0l7;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iput-boolean v8, p0, LX/ATl;->A0E:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v3, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    move v9, v7

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/ATl;->A00:I

    .line 48
    .line 49
    invoke-interface {p2}, LX/BoI;->B9S()LX/BkJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/BkJ;->Cac(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/ATl;->A07:LX/9O0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9O0;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v6, LX/ATl;->A0H:LX/BoI;

    .line 17
    .line 18
    invoke-interface {v1}, LX/BoI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/BoI;->Ajs()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/BoI;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/ATl;->A06:LX/Bkp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/Bkp;->CF2()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v10}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-interface {v8}, LX/BmZ;->BPV()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v6, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-boolean v0, v6, LX/ATl;->A0F:Z

    .line 112
    .line 113
    iput-boolean v0, v7, LX/Ast;->A0d:Z

    .line 114
    .line 115
    iget-object v0, v6, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iput-object v0, v7, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 120
    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    invoke-interface {v8}, LX/BmZ;->B3A()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v1, LX/BCf;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move/from16 v12, p7

    .line 135
    .line 136
    invoke-direct/range {v1 .. v12}, LX/BCf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/ATl;LX/Ast;LX/BmZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/ATl;->A0G:LX/0l7;

    .line 140
    .line 141
    move-object v13, v7

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    move/from16 v20, v12

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v20}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/ATl;->A07:LX/9O0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9O0;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/ATl;->A0H:LX/BoI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/BoI;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v15, v5, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v15}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LX/BCV;

    .line 58
    .line 59
    invoke-direct {v13, v2, v1, v0}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/ATl;->A0G:LX/0l7;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    new-instance v10, LX/9O0;

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    invoke-direct/range {v10 .. v16}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, LX/9O0;->A04()V

    .line 75
    .line 76
    .line 77
    iput-object v10, v5, LX/ATl;->A07:LX/9O0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v5, LX/ATl;->A0H:LX/BoI;

    .line 81
    .line 82
    invoke-interface {v0}, LX/BoI;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
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
    .line 150
.end method

.method public final A03(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/ATl;->A07:LX/9O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/9O0;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ATl;->A0H:LX/BoI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BoI;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v13, p0, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v13}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxCallbackShape6S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/BCU;

    .line 49
    .line 50
    invoke-direct {v11, v0, v4}, LX/BCU;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ATl;->A0G:LX/0l7;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v8, LX/9O0;

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    invoke-direct/range {v8 .. v14}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/9O0;->A04()V

    .line 66
    .line 67
    .line 68
    iput-object v8, p0, LX/ATl;->A07:LX/9O0;

    .line 69
    .line 70
    return-void
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
.end method

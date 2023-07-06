.class public final LX/GUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HvC;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/E3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E3v;LX/HvC;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GUq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/GUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/GUq;->A01:LX/HvC;

    .line 15
    .line 16
    iput-object p2, p0, LX/GUq;->A04:LX/E3v;

    .line 17
    .line 18
    iput-object p4, p0, LX/GUq;->A02:LX/4u2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/Eyu;LX/GBk;LX/GUq;LX/4u2;LX/B8r;)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v4, v7, LX/GBk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const v3, 0x7f09191b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-boolean v0, v8, LX/Eyu;->A0H:Z

    .line 21
    .line 22
    const-string v14, "Required value was null."

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v16, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v8, LX/Eyu;->A0I:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v12, v6, LX/GUq;->A04:LX/E3v;

    .line 37
    .line 38
    if-eqz v12, :cond_5

    .line 39
    .line 40
    iget-object v1, v7, LX/GBk;->A06:LX/GAc;

    .line 41
    .line 42
    iget-object v0, v1, LX/GAc;->A02:LX/H5X;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/H5X;->A09()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/GAc;->A05:LX/GF8;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LX/GF8;->A00:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v11, v6, LX/GUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-boolean v9, v8, LX/Eyu;->A0M:Z

    .line 70
    .line 71
    iget-object v2, v8, LX/Eyu;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v8, LX/Eyu;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v8, LX/Eyu;->A0C:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 p2, v1

    .line 78
    .line 79
    move-object/from16 p3, v0

    .line 80
    .line 81
    move/from16 p4, v9

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    move-object/from16 p0, v11

    .line 86
    .line 87
    move-object/from16 p1, v2

    .line 88
    .line 89
    invoke-static/range {v17 .. v23}, LX/Dac;->A01(Landroid/view/View;LX/E3v;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-nez v10, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v8, LX/Eyu;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    new-instance v9, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v7

    .line 103
    move-object v13, v6

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v11, v7, LX/GBk;->A06:LX/GAc;

    .line 115
    .line 116
    iget-object v0, v11, LX/GAc;->A05:LX/GF8;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, LX/GF8;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v13, v6, LX/GUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v12, v11, LX/GAc;->A02:LX/H5X;

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const/16 p2, 0x0

    .line 130
    .line 131
    iget-object v9, v6, LX/GUq;->A01:LX/HvC;

    .line 132
    .line 133
    invoke-interface {v9}, LX/BjS;->Auy()LX/Hsk;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v2, v8, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0YS;

    .line 142
    .line 143
    invoke-interface {v0, v12, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A07:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/0YS;

    .line 152
    .line 153
    iget-object v1, v6, LX/GUq;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v0, v1, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Eyo;

    .line 160
    .line 161
    move-object/from16 p3, v12

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move-object/from16 p1, v0

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-static/range {v15 .. v22}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v11, LX/GAc;->A03:LX/H5X;

    .line 173
    .line 174
    invoke-interface {v9}, LX/BjS;->Auy()LX/Hsk;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A08:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/0YS;

    .line 181
    .line 182
    invoke-interface {v0, v1, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 187
    .line 188
    move-object/from16 p1, v12

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    invoke-static/range {v15 .. v20}, LX/Fle;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A09:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/0Yl;

    .line 209
    .line 210
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 215
    .line 216
    iget-object v0, v11, LX/GAc;->A00:LX/H5T;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v1, v5, v0, v10}, LX/GNj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/B8r;LX/H5T;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    iget-object v1, v11, LX/GAc;->A00:LX/H5T;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v5, v1, v0}, LX/GNj;->A01(LX/B8r;LX/H5T;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_4
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_5
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_6
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_7
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_8
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c0f67

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0907aa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v0, 0x95

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0907a9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 45
    .line 46
    const v0, 0x7f091db2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    iget-object v3, v2, LX/GUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const v0, 0x7f0926b8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    .line 65
    .line 66
    new-instance v13, LX/H5V;

    .line 67
    .line 68
    invoke-direct {v13, v3, v0}, LX/H5V;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0926b4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 79
    .line 80
    new-instance v10, LX/H5T;

    .line 81
    .line 82
    invoke-direct {v10, v3, v0}, LX/H5T;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LX/GUq;->A02:LX/4u2;

    .line 86
    .line 87
    new-instance v11, LX/H5X;

    .line 88
    .line 89
    invoke-direct {v11, v1, v2, v3}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0926a9

    .line 93
    .line 94
    .line 95
    new-instance v12, LX/H5X;

    .line 96
    .line 97
    invoke-direct {v12, v1, v2, v3, v0}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LX/FwN;

    .line 101
    .line 102
    invoke-direct {v7, v1}, LX/FwN;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f091a1b

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, LX/AMg;

    .line 113
    .line 114
    invoke-direct {v8, v0}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, LX/GF8;

    .line 118
    .line 119
    invoke-direct {v14, v1}, LX/GF8;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LX/382;

    .line 123
    .line 124
    invoke-direct {v6, v1}, LX/382;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LX/GA9;

    .line 128
    .line 129
    invoke-direct {v5, v1}, LX/GA9;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/GBk;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v15}, LX/GBk;-><init>(Landroid/view/View;LX/GA9;LX/382;LX/FwN;LX/AMg;Lcom/instagram/feed/widget/IgProgressImageView;LX/H5T;LX/H5X;LX/H5X;LX/H5V;LX/GF8;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A02(Landroid/view/View;LX/Eyu;LX/4u2;LX/B8r;)V
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static {v9, v0, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v18, "Required value was null."

    .line 15
    .line 16
    if-eqz v6, :cond_15

    .line 17
    .line 18
    check-cast v6, LX/GBk;

    .line 19
    .line 20
    iget-object v5, v6, LX/GBk;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    invoke-direct {v0, v11, v6, v9}, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;-><init>(LX/Eyu;LX/GBk;LX/B8r;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v11, LX/Eyu;->A0E:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v5, v6, v9, v11, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v6, LX/GBk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v11, LX/Eyu;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget-object v3, v11, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0B:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f09191d

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, v8, v11, v6, v9}, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/GQs;

    .line 80
    .line 81
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v1, v9, v8}, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v8, v9, LX/B8r;->A0N:I

    .line 98
    .line 99
    move-object/from16 v12, p0

    .line 100
    .line 101
    iget-object v2, v12, LX/GUq;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, v11, LX/Eyu;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 104
    .line 105
    invoke-static {v0, v10, v4}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 106
    .line 107
    .line 108
    iget v0, v11, LX/Eyu;->A00:F

    .line 109
    .line 110
    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 111
    .line 112
    iget-object v13, v6, LX/GBk;->A01:LX/GA9;

    .line 113
    .line 114
    iget-object v0, v13, LX/GA9;->A04:LX/BnA;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/BnA;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v11, LX/Eyu;->A02:I

    .line 124
    .line 125
    iget v0, v11, LX/Eyu;->A01:I

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    sub-int/2addr v0, v7

    .line 130
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, v11, LX/Eyu;->A0K:Z

    .line 135
    .line 136
    if-nez v0, :cond_12

    .line 137
    .line 138
    iget-boolean v0, v11, LX/Eyu;->A0L:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/0Yl;

    .line 145
    .line 146
    iget-object v0, v12, LX/GUq;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-boolean v0, v11, LX/Eyu;->A0G:Z

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 156
    .line 157
    const-wide v0, 0x810ab200001c8cL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v14, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    :cond_2
    iget-object v14, v11, LX/Eyu;->A07:LX/8uw;

    .line 169
    .line 170
    if-eqz v14, :cond_c

    .line 171
    .line 172
    iget-object v0, v12, LX/GUq;->A02:LX/4u2;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    iget-object v1, v11, LX/Eyu;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    if-eqz v1, :cond_14

    .line 179
    .line 180
    iget-object v0, v13, LX/GA9;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, LX/BnA;->BLW()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const v0, 0x7f092923

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v13, LX/GA9;->A01:Landroid/widget/TextView;

    .line 196
    .line 197
    :cond_3
    iget-object v0, v13, LX/GA9;->A02:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-interface/range {v20 .. v20}, LX/BnA;->BLW()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const v0, 0x7f092924

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v13, LX/GA9;->A02:Landroid/widget/TextView;

    .line 213
    .line 214
    :cond_4
    iget-object v0, v13, LX/GA9;->A00:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-interface/range {v20 .. v20}, LX/BnA;->BLW()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const v0, 0x7f092922

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v13, LX/GA9;->A00:Landroid/widget/TextView;

    .line 230
    .line 231
    :cond_5
    iget-object v0, v13, LX/GA9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-interface/range {v20 .. v20}, LX/BnA;->BLW()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const v0, 0x7f092925

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 247
    .line 248
    iput-object v0, v13, LX/GA9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 249
    .line 250
    :cond_6
    iget-object v15, v13, LX/GA9;->A01:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v15, :cond_7

    .line 253
    .line 254
    iget-object v0, v14, LX/8uw;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v15, v14, LX/8uw;->A02:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v13, LX/GA9;->A02:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v13, LX/GA9;->A02:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v15, v13, LX/GA9;->A00:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v15, :cond_a

    .line 286
    .line 287
    iget-object v0, v14, LX/8uw;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v13, v13, LX/GA9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object/from16 v0, v20

    .line 302
    .line 303
    invoke-interface {v0, v8}, LX/BnA;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 307
    .line 308
    const-wide v0, 0x810f170003271fL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-boolean v0, v11, LX/Eyu;->A0J:Z

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v14, v6, LX/GBk;->A00:Landroid/view/View;

    .line 324
    .line 325
    iget-object v0, v12, LX/GUq;->A00:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const-wide v0, 0x840f1700020138L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, LX/Fld;->A00(D)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/0YS;

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v6, v12, v10, v9}, LX/GUq;->A00(LX/Eyu;LX/GBk;LX/GUq;LX/4u2;LX/B8r;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/GBk;->A06:LX/GAc;

    .line 367
    .line 368
    iget-object v8, v0, LX/GAc;->A04:LX/H5V;

    .line 369
    .line 370
    if-eqz v8, :cond_13

    .line 371
    .line 372
    iget-object v4, v11, LX/Eyu;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 373
    .line 374
    iget-boolean v1, v11, LX/Eyu;->A0N:Z

    .line 375
    .line 376
    iget-object v0, v12, LX/GUq;->A01:LX/HvC;

    .line 377
    .line 378
    invoke-interface {v0}, LX/Hms;->Auz()LX/BjT;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    move-object/from16 v19, v9

    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v22, v8

    .line 387
    .line 388
    move/from16 v23, v1

    .line 389
    .line 390
    move/from16 v24, v17

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object/from16 v18, v10

    .line 395
    .line 396
    invoke-static/range {v17 .. v24}, LX/Fqe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;ZZ)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, v11, LX/Eyu;->A0F:Z

    .line 400
    .line 401
    iget-object v1, v6, LX/GBk;->A04:LX/AMg;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/8oG;

    .line 412
    .line 413
    invoke-static {v10, v0, v1, v7}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object v4, v6, LX/GBk;->A02:LX/382;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0A:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/0ZU;

    .line 421
    .line 422
    iget-boolean v1, v11, LX/Eyu;->A0H:Z

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    invoke-static {v4, v2, v3, v0, v1}, LX/2Sg;->A00(LX/382;Lcom/instagram/service/session/UserSession;LX/0ZU;IZ)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    iget v0, v11, LX/Eyu;->A03:I

    .line 436
    .line 437
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "Media Item %d"

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    return-void

    .line 455
    :cond_f
    invoke-static {v1}, LX/Ah7;->A01(LX/AMg;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_10
    const-wide v0, 0x840f1700010137L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_11
    iget-object v1, v6, LX/GBk;->A00:Landroid/view/View;

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_12
    if-nez v1, :cond_2

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_13
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_14
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_15
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

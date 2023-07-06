.class public Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A08:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const v1, -0x200be7f5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, LX/6ko;

    .line 16
    .line 17
    iget-object v5, v11, LX/6ko;->A01:LX/6he;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/7cY;

    .line 24
    .line 25
    sget-object v3, LX/3j8;->A01:LX/3j8;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/75D;

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v5}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, LX/75D;

    .line 41
    .line 42
    invoke-static {v13}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v1, -0x1

    .line 47
    new-instance v3, LX/7sQ;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, LX/ATl;

    .line 57
    .line 58
    invoke-direct {v6, v1, v3, v5}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, LX/50n;

    .line 64
    .line 65
    new-instance v9, LX/7sW;

    .line 66
    .line 67
    invoke-direct {v9, v12}, LX/7sW;-><init>(LX/50n;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v12, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, LX/7cY;

    .line 83
    .line 84
    new-instance v10, LX/7sP;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, LX/7sP;-><init>(LX/6ko;LX/50n;LX/75D;LX/7cY;Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/9VI;

    .line 90
    .line 91
    invoke-direct {v1, v4, v3, v10}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v6, LX/ATl;->A05:LX/Afw;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0904ed

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v6, LX/ATl;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/util/List;

    .line 119
    .line 120
    sget-object v8, LX/9gQ;->A0H:LX/9gQ;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    invoke-virtual/range {v6 .. v12}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x1178db19

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/7cJ;

    .line 136
    .line 137
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/6ni;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A06:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/4u2;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;->A07:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/7cY;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/7cJ;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, LX/7oW;->A05(LX/8eV;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/6ni;->A00(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v2}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v2}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v2}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    move-object v14, v8

    .line 211
    move-object v15, v8

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v21}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v9}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x31

    .line 235
    .line 236
    iget-object v2, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5, v1, v3, v0, v4}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

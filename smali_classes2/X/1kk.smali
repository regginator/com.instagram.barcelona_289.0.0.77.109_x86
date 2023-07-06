.class public final LX/1kk;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/3Cg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/37B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37B;LX/3Cg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kk;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1kk;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/1kk;->A01:LX/3Cg;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kk;->A04:LX/37B;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const v0, 0x7b3f0356

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-static {v13, v8, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_b

    .line 20
    .line 21
    check-cast v7, LX/3Cf;

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    iget-object v12, v11, LX/1kk;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast v10, LX/B7P;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    invoke-static {v12}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v10, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iget-object v6, v11, LX/1kk;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v14, v11, LX/1kk;->A04:LX/37B;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v7, v6}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v12}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v12}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v21, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 v21, 0x0

    .line 77
    .line 78
    :cond_3
    iget-object v0, v7, LX/3Cf;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 87
    .line 88
    iget-object v3, v7, LX/3Cf;->A02:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eq v0, v8, :cond_a

    .line 91
    .line 92
    const v0, 0x7f09264b

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    .line 104
    iput-object v0, v7, LX/3Cf;->A00:Landroid/view/ViewStub;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/3Cf;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v3, v7, LX/3Cf;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v0, "comment_cover_updated_nux_count"

    .line 135
    .line 136
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v1}, LX/0wu;->A1U(II)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v0, "comment_cover_nux_count"

    .line 145
    .line 146
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_5

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :cond_5
    if-eqz v21, :cond_8

    .line 155
    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f111e3d

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v7, LX/3Cf;->A02:Landroid/view/ViewGroup;

    .line 168
    .line 169
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v3, v11, LX/1kk;->A01:LX/3Cg;

    .line 188
    .line 189
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LX/3Cg;->A02:LX/H0i;

    .line 193
    .line 194
    const-string v1, "comment_cover_impression_"

    .line 195
    .line 196
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 197
    .line 198
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/3Cg;->A01:LX/GZL;

    .line 212
    .line 213
    invoke-virtual {v0, v13, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x405d7385

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    if-eqz v16, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 229
    .line 230
    const-wide v0, 0x2081057a00000c46L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const v0, 0x7f1138cb

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const-wide v0, 0x8101260002028aL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const v0, 0x7f1138ca

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const v0, 0x7f09264c

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x33ce6cf5    # -4.655006E7f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 273
    .line 274
    .line 275
    throw v1
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/1kk;->A01:LX/3Cg;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    const-string v4, "comment_cover_impression_"

    .line 17
    .line 18
    iget-object v3, p2, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/3Cg;->A00:LX/1rx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/GVQ;->A02()LX/GaL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/3Cg;->A02:LX/H0i;

    .line 40
    .line 41
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2627ab4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1kk;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0f44

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3Cf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3Cf;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5a3b2fbe

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

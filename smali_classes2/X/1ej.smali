.class public final LX/1ej;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignUpWithBizOptionFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0if;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/3Ji;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A08:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ej;->A08:LX/3jG;

    .line 10
    .line 11
    const-string v0, "suma"

    .line 12
    .line 13
    iput-object v0, p0, LX/1ej;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_up_with_biz_option"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ej;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    sget-object v1, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ej;->A01:LX/0if;

    .line 3
    .line 4
    const-string v5, "sign_up_with_biz_option"

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/1ej;->A01:LX/0if;

    .line 10
    .line 11
    iget-object v3, p0, LX/1ej;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Nh;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v5}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fb_user_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x414f1a57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1ej;->A01:LX/0if;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/2WL;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1ej;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "%s_%s"

    .line 41
    .line 42
    const-string v0, "suma"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1ej;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/1ej;->A01:LX/0if;

    .line 51
    .line 52
    new-instance v0, LX/3Ji;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/3Ji;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1ej;->A03:LX/3Ji;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3Ji;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/2Ng;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/1ej;->A01:LX/0if;

    .line 66
    .line 67
    sget-object v1, LX/292;->A02:LX/292;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1ej;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v5, "sign_up_with_biz_option"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v6, p0, LX/1ej;->A04:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/Ly0;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v7

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v7

    .line 93
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x33bebc1a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x2fe818c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const v2, 0x7f0c10c1

    .line 19
    .line 20
    .line 21
    invoke-static {v10}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091eee

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x57

    .line 37
    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-static {v4, v0, v11}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090657

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x58

    .line 53
    .line 54
    invoke-static {v3, v0, v11}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090b9b

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v11, LX/1ej;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v12, v11, LX/1ej;->A01:LX/0if;

    .line 67
    .line 68
    sget-object v14, LX/2AB;->A1O:LX/2AB;

    .line 69
    .line 70
    sget-object v13, LX/29z;->A04:LX/29z;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v15}, LX/3ig;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0if;LX/29z;LX/2AB;Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f09198b

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x41036c00020719L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0eT;->A02()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v0, 0x7f09211b

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v0, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f091307

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0, v15}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const-wide v0, 0x41036c00010718L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0eT;->A02()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v0, 0x7f09137e

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v0, v15}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f110f84

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f110f87

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v11, LX/1ej;->A00:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f110f99

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f091002

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v0, v8}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    :cond_0
    const v0, -0x65479e85

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 180
    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_1
    const v0, 0x7f092167

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 191
    .line 192
    iput-object v0, v11, LX/1ej;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v9, v11, LX/1ej;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v11, LX/1ej;->A08:LX/3jG;

    .line 205
    .line 206
    const-string v1, "{\"%s\":\"%s\"}"

    .line 207
    .line 208
    const-string v0, "0"

    .line 209
    .line 210
    invoke-static {v1, v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, LX/1va;

    .line 215
    .line 216
    invoke-direct {v9, v0}, LX/1va;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xcc

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "e3be1cf9d700f71f72daca3968521f29"

    .line 226
    .line 227
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "%s|%s"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/Gcl;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, LX/Gcl;->A08(LX/G7L;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 250
    .line 251
    invoke-static {v7, v6, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

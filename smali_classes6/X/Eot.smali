.class public final LX/Eot;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/HpK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0I:I = 0x0

.field public static A0J:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:LX/Alp;

.field public A02:LX/4sG;

.field public A03:LX/FQw;

.field public A04:Z

.field public final A05:LX/EqB;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/9gQ;

.field public final A09:LX/G5W;

.field public final A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/AeF;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/G5W;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eot;->A0D:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v2, LX/AeF;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/AeF;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Eot;->A0H:LX/AeF;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/Eot;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Eot;->A04:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/Eot;->A05:LX/EqB;

    .line 33
    .line 34
    iput-object p6, p0, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 35
    .line 36
    iput-object p2, p0, LX/Eot;->A06:LX/0l7;

    .line 37
    .line 38
    iput-object p4, p0, LX/Eot;->A08:LX/9gQ;

    .line 39
    .line 40
    iput-object p3, p0, LX/Eot;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 41
    .line 42
    iput-object p5, p0, LX/Eot;->A09:LX/G5W;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8102300000049bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Eot;->A0G:Z

    .line 56
    .line 57
    const-wide v0, 0x81064000000e02L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Eot;->A0F:Z

    .line 67
    .line 68
    const-wide v0, 0x81064000030e03L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/Eot;->A0E:Z

    .line 78
    .line 79
    const-wide v0, 0x810a1900001af5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, LX/Eot;->A0J:Z

    .line 89
    .line 90
    return-void
    .line 91
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
.end method

.method public static A00(LX/Eot;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, LX/HNc;->A0e:LX/Hsp;

    .line 8
    .line 9
    invoke-interface {v4}, LX/Hsp;->Aiy()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v4}, LX/Hsp;->ArV()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v1, v3

    .line 18
    :goto_0
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/HNc;->A0g:LX/FCy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-interface {v4, v1}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Eot;Ljava/lang/Object;)LX/HNc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HNc;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/HNc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v4, v6, LX/HNc;->A0E:LX/B7B;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/B7B;->A0Z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    xor-int/lit8 v15, v0, 0x1

    .line 18
    .line 19
    iget-object v8, v4, LX/B7B;->A0W:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v8}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v14, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v4, LX/B7B;->A0X:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-object v7, v4, LX/B7B;->A0M:LX/B7P;

    .line 38
    .line 39
    invoke-static {v4}, LX/9yi;->A00(LX/B7B;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :cond_1
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v0, LX/B7I;->A5w:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v0, v0, LX/B7I;->A63:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v10, 0x0

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 86
    .line 87
    iget-object v0, v0, LX/B7I;->A69:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    const/4 v9, 0x0

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v0, v0, LX/B7I;->A5m:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v5, 0x0

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    :cond_9
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 114
    .line 115
    iget-object v0, v0, LX/B7I;->A5O:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_1c

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :cond_a
    const/4 v3, 0x0

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    :cond_b
    invoke-virtual {v7}, LX/B7P;->ARq()LX/Cil;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v1, v0, :cond_d

    .line 138
    .line 139
    :cond_c
    const/4 v2, 0x0

    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    :cond_d
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 143
    .line 144
    iget-object v0, v0, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-gtz v0, :cond_f

    .line 154
    .line 155
    :cond_e
    const/4 v1, 0x0

    .line 156
    :cond_f
    if-nez v15, :cond_10

    .line 157
    .line 158
    if-nez v14, :cond_10

    .line 159
    .line 160
    if-nez v13, :cond_10

    .line 161
    .line 162
    invoke-virtual {v4}, LX/B7B;->A0x()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    if-nez v11, :cond_10

    .line 169
    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    if-nez v10, :cond_10

    .line 173
    .line 174
    if-nez v9, :cond_10

    .line 175
    .line 176
    if-nez v5, :cond_10

    .line 177
    .line 178
    if-nez v3, :cond_10

    .line 179
    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :cond_10
    const/4 v3, 0x0

    .line 187
    move-object/from16 v11, p0

    .line 188
    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    if-nez v16, :cond_16

    .line 192
    .line 193
    sget-boolean v0, LX/Eot;->A0J:Z

    .line 194
    .line 195
    if-nez v0, :cond_16

    .line 196
    .line 197
    invoke-static {v4, v5}, LX/Eot;->A04(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    iget-object v9, v6, LX/HNc;->A0f:LX/G9K;

    .line 204
    .line 205
    move-object/from16 v8, p4

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, LX/G9K;->A00:Landroid/view/View;

    .line 211
    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    iget-object v0, v9, LX/G9K;->A04:Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v9, LX/G9K;->A00:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0923ca

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v9, LX/G9K;->A01:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0923cb

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v9, LX/G9K;->A03:Landroid/widget/TextView;

    .line 239
    .line 240
    const v0, 0x7f0923c9

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v9, LX/G9K;->A02:Landroid/widget/TextView;

    .line 248
    .line 249
    :cond_11
    iget-object v0, v9, LX/G9K;->A00:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    iget-object v0, v9, LX/G9K;->A00:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    const v2, 0x7f080925

    .line 269
    .line 270
    .line 271
    const v1, 0x7f11353c

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v10, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f11353b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v9, v1, v0, v2}, LX/FoS;->A00(LX/G9K;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v9, LX/G9K;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x112

    .line 296
    .line 297
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 298
    .line 299
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_2
    invoke-static {v4, v5}, LX/Eot;->A04(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-object v0, v6, LX/HNc;->A0d:LX/DaU;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v2, v6, LX/HNc;->A0P:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f113540

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f04000b

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    :cond_13
    return-void

    .line 342
    :cond_14
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 343
    .line 344
    iget-object v0, v0, LX/B7I;->A6X:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    const v2, 0x7f0808cf

    .line 355
    .line 356
    .line 357
    const v0, 0x7f11353e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f113adc

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v9, v1, v0, v2}, LX/FoS;->A00(LX/G9K;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v9, LX/G9K;->A02:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x83

    .line 380
    .line 381
    :goto_3
    invoke-static {v8, v7, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_1

    .line 386
    :cond_15
    const v2, 0x7f080925

    .line 387
    .line 388
    .line 389
    const v0, 0x7f11353a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f11353d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9, v1, v0, v2}, LX/FoS;->A00(LX/G9K;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v9, LX/G9K;->A02:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x84

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_16
    iget-object v2, v6, LX/HNc;->A0g:LX/FCy;

    .line 415
    .line 416
    iget-object v1, v6, LX/HNc;->A0F:LX/Alp;

    .line 417
    .line 418
    iget-object v0, v2, LX/FCy;->A03:LX/B7B;

    .line 419
    .line 420
    if-eq v0, v4, :cond_17

    .line 421
    .line 422
    const-string v0, ""

    .line 423
    .line 424
    iput-object v0, v2, LX/FCy;->A09:Ljava/lang/String;

    .line 425
    .line 426
    :cond_17
    iput-object v11, v2, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    .line 427
    .line 428
    iput-object v4, v2, LX/FCy;->A03:LX/B7B;

    .line 429
    .line 430
    iput-object v1, v2, LX/FCy;->A04:LX/Alp;

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    iput-object v0, v2, LX/FCy;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    iput-object v0, v2, LX/FCy;->A06:LX/9gQ;

    .line 439
    .line 440
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/FCy;->A08:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v2, LX/FCy;->A0S:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LX/FCy;->A05()V

    .line 455
    .line 456
    .line 457
    iget-object v8, v6, LX/HNc;->A0h:LX/FPy;

    .line 458
    .line 459
    iget-object v0, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v0, 0x1

    .line 466
    if-eq v2, v0, :cond_19

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    const/4 v0, 0x0

    .line 470
    if-ne v2, v1, :cond_18

    .line 471
    .line 472
    iget-object v1, v4, LX/B7B;->A0N:LX/98y;

    .line 473
    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    iget-object v0, v1, LX/98y;->A0d:Ljava/lang/String;

    .line 477
    .line 478
    :cond_18
    :goto_4
    iput-object v0, v8, LX/FPy;->A00:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v6, LX/HNc;->A0e:LX/Hsp;

    .line 481
    .line 482
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5

    .line 487
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 491
    .line 492
    iget-object v0, v0, LX/B7I;->A56:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_1a
    iget-object v0, v6, LX/HNc;->A03:Landroid/view/View;

    .line 496
    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    iget-object v0, v6, LX/HNc;->A0W:Landroid/view/ViewStub;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v6, LX/HNc;->A03:Landroid/view/View;

    .line 506
    .line 507
    :cond_1b
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_0
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public static A03(LX/HNc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HNc;->A0e:LX/Hsp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HNc;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/HNc;->A07:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/HNc;->A08:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/HNc;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/HNc;->A0d:LX/DaU;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HNc;->A0P:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HNc;->A0f:LX/G9K;

    .line 51
    .line 52
    iget-object v0, v0, LX/G9K;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public static A04(LX/B7B;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0Z()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/B7P;->A4f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810ba300001e83L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/B7B;->A0v()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HNc;

    .line 17
    .line 18
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A06(IZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Eot;->A01:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Eot;->A01:LX/Alp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v6, p1}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, LX/B7B;->A0M:LX/B7P;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v6}, LX/Ak2;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/HNc;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Eot;->A09:LX/G5W;

    .line 51
    .line 52
    iget-object v0, v0, LX/G5W;->A00:LX/1yy;

    .line 53
    .line 54
    iget-object v5, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/16 v0, 0xae

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Eot;->A06:LX/0l7;

    .line 73
    .line 74
    new-instance v2, LX/JRJ;

    .line 75
    .line 76
    invoke-direct {v2, v0, v6}, LX/JRJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "insights_icon"

    .line 80
    .line 81
    const-string v0, "stories"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/JRJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Eot;->A05:LX/EqB;

    .line 87
    .line 88
    invoke-static {v0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4}, LX/B7P;->A3s()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "_"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v0, v2

    .line 114
    double-to-int v3, v0

    .line 115
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "instance_id"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "target_id"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "entry_point"

    .line 134
    .line 135
    const-string v0, "story_swipe_up"

    .line 136
    .line 137
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Eot;->A08:LX/9gQ;

    .line 141
    .line 142
    iget-object v1, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "origin"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x8105c100010cddL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/16 v0, 0x132

    .line 163
    .line 164
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_1
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 169
    .line 170
    const v4, 0x2550001

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, LX/01R;->markerStart(II)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 177
    .line 178
    const-string v1, "insights_type"

    .line 179
    .line 180
    const-string v0, "umi"

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 186
    .line 187
    const-string v0, "component_url"

    .line 188
    .line 189
    invoke-virtual {v1, v4, v3, v0, v9}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v2, LX/HWJ;

    .line 197
    .line 198
    invoke-direct {v2, p0, v3}, LX/HWJ;-><init>(LX/Eot;I)V

    .line 199
    .line 200
    .line 201
    const-wide/32 v0, 0xea60

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v0, LX/74q;

    .line 212
    .line 213
    invoke-direct {v0, v6}, LX/74q;-><init>(LX/0if;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;

    .line 217
    .line 218
    invoke-direct {v1, p0, v3}, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$2;-><init>(LX/Eot;I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v0, v0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v7, LX/HNc;->A0R:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v8, v2, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, LX/05O;->A01()I

    .line 240
    .line 241
    .line 242
    :cond_0
    return-void

    .line 243
    :cond_1
    const-string v9, "com.instagram.insights.media.stories.surface"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double/2addr v0, v2

    .line 260
    double-to-int v4, v0

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "instance_id"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v0, "target_id"

    .line 271
    .line 272
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "entry_point"

    .line 276
    .line 277
    const-string v0, "story_swipe_up"

    .line 278
    .line 279
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/Eot;->A08:LX/9gQ;

    .line 283
    .line 284
    iget-object v1, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "origin"

    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 292
    .line 293
    const-wide v0, 0x8104de00030a9bL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    const-string v9, "com.instagram.insights.media_refresh.stories.core"

    .line 305
    .line 306
    :goto_3
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 307
    .line 308
    const v3, 0x2550001

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v4}, LX/01R;->markerStart(II)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 315
    .line 316
    const-string v1, "insights_type"

    .line 317
    .line 318
    const-string v0, "umi"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 324
    .line 325
    const-string v0, "component_url"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4, v0, v9}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v2, LX/HWI;

    .line 335
    .line 336
    invoke-direct {v2, p0, v4}, LX/HWI;-><init>(LX/Eot;I)V

    .line 337
    .line 338
    .line 339
    const-wide/32 v0, 0xea60

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v0, LX/74q;

    .line 350
    .line 351
    invoke-direct {v0, v6}, LX/74q;-><init>(LX/0if;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$1;

    .line 355
    .line 356
    invoke-direct {v1, p0, v4}, Lcom/instagram/reels/dashboard/ReelDashboardListAdapter$1;-><init>(LX/Eot;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_3
    const-string v9, "com.instagram.insights.media.stories.surface.core"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    iget-object v0, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto/16 :goto_0
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v2, v4, LX/HNc;->A0E:LX/B7B;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iput-object v2, v0, LX/B7I;->A6f:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :goto_1
    monitor-exit v3

    .line 59
    :cond_1
    iget-object v0, v4, LX/HNc;->A0g:LX/FCy;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FCy;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/HNc;->A0h:LX/FPy;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/FPy;->A02:Z

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean p2, v1, LX/FPy;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/HNc;->A0g:LX/FCy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_d

    .line 5
    .line 6
    iget-object v2, v5, LX/HNc;->A0E:LX/B7B;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    iget-object v4, v2, LX/B7B;->A0N:LX/98y;

    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v0, v4, LX/98y;->A0h:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v3, v4, LX/98y;->A0u:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v0, v4, LX/98y;->A0h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/98y;->A0h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_8

    .line 67
    .line 68
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-static {v1, v3}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/98y;->A0h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v0, v6, LX/B7I;->A6l:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v3, v4, LX/B7P;->A0h:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget-object v0, v6, LX/B7I;->A6l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v6, LX/B7I;->A6l:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/user/model/User;

    .line 141
    .line 142
    invoke-static {v1, v3}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v6, LX/B7I;->A6l:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iput-object p3, v6, LX/B7I;->A6l:Ljava/util/List;

    .line 157
    .line 158
    :cond_6
    iput-object p2, v6, LX/B7I;->A56:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v4

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object p3, v4, LX/98y;->A0h:Ljava/util/List;

    .line 163
    .line 164
    :cond_8
    iput-object p2, v4, LX/98y;->A0d:Ljava/lang/String;

    .line 165
    .line 166
    :cond_9
    :goto_4
    iget-object v1, v5, LX/HNc;->A0E:LX/B7B;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, LX/B7B;->A0G:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v4, v1, LX/B7B;->A0Y:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, v1, LX/B7B;->A0a:Ljava/util/Set;

    .line 178
    .line 179
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    iget-object v4, v1, LX/B7B;->A0Z:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, v1, LX/B7B;->A0b:Ljava/util/Set;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-object v0, v5, LX/HNc;->A0h:LX/FPy;

    .line 217
    .line 218
    iput-object p2, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v5, LX/HNc;->A0g:LX/FCy;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/FCy;->A05()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v4

    .line 229
    throw v0

    .line 230
    :cond_d
    const/4 v0, 0x0

    .line 231
    return v0
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
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eot;->A01:LX/Alp;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/B7B;->A0Z()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final D9f()V
    .locals 1

    .line 0
    const v0, 0x1415a5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getCount()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eot;->A01:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/Eot;->A01:LX/Alp;

    .line 6
    .line 7
    iget-object v3, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/GWm;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v0, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Eot;->A01:LX/Alp;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "Unexpected view type"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v3, p0, LX/Eot;->A0H:LX/AeF;

    .line 20
    .line 21
    iget-object v2, p0, LX/Eot;->A01:LX/Alp;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B7B;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eot;->A01:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v10, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_31

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0e5b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v2, v10, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x114

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0903b5

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v10, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v10, LX/Eot;->A06:LX/0l7;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v9

    .line 68
    :cond_2
    iget-object v0, v10, LX/Eot;->A01:LX/Alp;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c0e6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v4, v10, LX/Eot;->A05:LX/EqB;

    .line 94
    .line 95
    iget-object v3, v10, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 96
    .line 97
    iget-object v2, v10, LX/Eot;->A06:LX/0l7;

    .line 98
    .line 99
    iget-boolean v0, v10, LX/Eot;->A0G:Z

    .line 100
    .line 101
    new-instance v1, LX/HNc;

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    move/from16 v19, v0

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    move-object v14, v9

    .line 113
    move-object v15, v4

    .line 114
    invoke-direct/range {v13 .. v19}, LX/HNc;-><init>(Landroid/view/View;LX/EqB;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, LX/Eot;->A09:LX/G5W;

    .line 121
    .line 122
    iget-object v0, v0, LX/G5W;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v9}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/HNc;

    .line 132
    .line 133
    iget-object v1, v10, LX/Eot;->A02:LX/4sG;

    .line 134
    .line 135
    iput-object v1, v6, LX/HNc;->A0I:LX/4sG;

    .line 136
    .line 137
    iget-object v0, v10, LX/Eot;->A03:LX/FQw;

    .line 138
    .line 139
    iget-object v2, v10, LX/Eot;->A06:LX/0l7;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iput-object v0, v6, LX/HNc;->A0J:LX/FQw;

    .line 146
    .line 147
    iget-object v0, v6, LX/HNc;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v6, LX/HNc;->A0Y:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 158
    .line 159
    iput-object v1, v6, LX/HNc;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 160
    .line 161
    new-instance v0, LX/15E;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/15E;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LX/HNc;->A0K:LX/15E;

    .line 167
    .line 168
    :cond_4
    new-instance v3, LX/4JX;

    .line 169
    .line 170
    invoke-direct {v3, v2, v11}, LX/4JX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v6, LX/HNc;->A0L:LX/4JX;

    .line 174
    .line 175
    iget-object v2, v6, LX/HNc;->A0K:LX/15E;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, LX/HNc;->A0I:LX/4sG;

    .line 181
    .line 182
    iget-object v0, v6, LX/HNc;->A0J:LX/FQw;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0, v2}, LX/4JX;->A00(LX/4sG;LX/FQy;LX/15E;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v6, LX/HNc;->A0E:LX/B7B;

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    if-ne v0, v8, :cond_7

    .line 196
    .line 197
    :cond_6
    const/16 v18, 0x0

    .line 198
    .line 199
    :cond_7
    iget-object v1, v10, LX/Eot;->A01:LX/Alp;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 205
    .line 206
    iput-object v0, v6, LX/HNc;->A0D:Lcom/instagram/model/reels/Reel;

    .line 207
    .line 208
    iput-object v8, v6, LX/HNc;->A0E:LX/B7B;

    .line 209
    .line 210
    iput-object v1, v6, LX/HNc;->A0F:LX/Alp;

    .line 211
    .line 212
    iget-object v0, v10, LX/Eot;->A08:LX/9gQ;

    .line 213
    .line 214
    move-object/from16 v29, v0

    .line 215
    .line 216
    iput-object v0, v6, LX/HNc;->A0H:LX/9gQ;

    .line 217
    .line 218
    iget-object v0, v10, LX/Eot;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 219
    .line 220
    move-object/from16 v28, v0

    .line 221
    .line 222
    iput-object v0, v6, LX/HNc;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 223
    .line 224
    iget-object v13, v10, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 225
    .line 226
    iput-object v13, v6, LX/HNc;->A0M:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 227
    .line 228
    iget-object v5, v6, LX/HNc;->A0b:Landroid/widget/ImageView;

    .line 229
    .line 230
    const/16 v0, 0x87

    .line 231
    .line 232
    invoke-static {v5, v0, v10, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v6, LX/HNc;->A0S:Landroid/view/View;

    .line 236
    .line 237
    const/16 v0, 0x88

    .line 238
    .line 239
    invoke-static {v4, v0, v10, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x89

    .line 243
    .line 244
    invoke-static {v10, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    iget-object v3, v6, LX/HNc;->A0Q:Landroid/view/View;

    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LX/B7B;->BW9()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    if-eqz v16, :cond_14

    .line 262
    .line 263
    iget-boolean v0, v10, LX/Eot;->A0F:Z

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, LX/B7B;->A1B()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x0

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    :cond_8
    const/16 v0, 0x8

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v10, LX/Eot;->A0E:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, LX/B7B;->A0M:LX/B7P;

    .line 291
    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    invoke-virtual {v8}, LX/B7B;->A0H()LX/Cil;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 309
    .line 310
    if-eq v1, v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {v8}, LX/B7B;->A0H()LX/Cil;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 317
    .line 318
    if-eq v1, v0, :cond_18

    .line 319
    .line 320
    iget-object v0, v6, LX/HNc;->A04:Landroid/view/View;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-boolean v0, LX/Eot;->A0J:Z

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v6, LX/HNc;->A0X:Landroid/view/ViewStub;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v6, LX/HNc;->A04:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, LX/HNc;->A04:Landroid/view/View;

    .line 340
    .line 341
    const/16 v0, 0x86

    .line 342
    .line 343
    invoke-static {v1, v0, v10, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_0
    invoke-virtual {v8}, LX/B7B;->A08()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v0, v8, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    if-ne v0, v2, :cond_c

    .line 357
    .line 358
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/B7P;->A3s()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v0, 0x1

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v0, 0x0

    .line 370
    :cond_d
    iget-object v2, v6, LX/HNc;->A0c:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-object v14, v10, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 378
    .line 379
    iget-object v1, v8, LX/B7B;->A0U:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eq v0, v6, :cond_19

    .line 392
    .line 393
    :cond_e
    iget-object v0, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iput-object v1, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v14, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, LX/HNc;->A0h:LX/FPy;

    .line 404
    .line 405
    iput-boolean v7, v0, LX/FPy;->A02:Z

    .line 406
    .line 407
    iput-boolean v7, v0, LX/FPy;->A01:Z

    .line 408
    .line 409
    invoke-virtual {v8}, LX/B7B;->A16()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-object v14, v8, LX/B7B;->A0O:LX/B77;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v13, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/Hlg;

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v14, v0}, LX/B77;->A00(LX/Hlg;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    new-instance v1, LX/H7t;

    .line 436
    .line 437
    invoke-direct {v1, v13}, LX/H7t;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v14, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 441
    .line 442
    move-object v15, v0

    .line 443
    new-instance v0, LX/H95;

    .line 444
    .line 445
    invoke-direct {v0, v14, v1}, LX/H95;-><init>(LX/B77;LX/Hlg;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v20

    .line 452
    .line 453
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_2
    invoke-virtual {v8}, LX/B7B;->A0P()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    const-string v0, "getInitialJoinRequestsForDirectThread"

    .line 467
    .line 468
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_11
    iget-object v0, v13, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    invoke-virtual {v8}, LX/B7B;->A0i()Z

    .line 484
    .line 485
    .line 486
    move-result v25

    .line 487
    new-instance v0, LX/HB0;

    .line 488
    .line 489
    invoke-direct {v0, v8, v13}, LX/HB0;-><init>(LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v21, v13

    .line 493
    .line 494
    move-object/from16 v22, v1

    .line 495
    .line 496
    move/from16 v24, v19

    .line 497
    .line 498
    move/from16 v26, v7

    .line 499
    .line 500
    move-object/from16 v20, v0

    .line 501
    .line 502
    invoke-static/range {v20 .. v26}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_12
    if-nez v1, :cond_13

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 509
    .line 510
    .line 511
    const-string v0, ""

    .line 512
    .line 513
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_13
    iget v0, v6, LX/HNc;->A0O:I

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 521
    .line 522
    .line 523
    new-instance v14, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    invoke-static {v1, v14, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_3

    .line 543
    :cond_14
    invoke-virtual {v8}, LX/B7B;->A16()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v6, LX/HNc;->A0R:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v6, LX/HNc;->A04:Landroid/view/View;

    .line 558
    .line 559
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, LX/B7B;->A0t()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_4
    iget-object v0, v8, LX/B7B;->A0O:LX/B77;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_15
    iget-boolean v0, v10, LX/Eot;->A0E:Z

    .line 590
    .line 591
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_16
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_17
    iget-object v1, v8, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 605
    .line 606
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_18
    iget-object v0, v6, LX/HNc;->A04:Landroid/view/View;

    .line 624
    .line 625
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_19
    invoke-static {v6}, LX/Eot;->A03(LX/HNc;)V

    .line 631
    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    if-nez v16, :cond_2b

    .line 635
    .line 636
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 637
    .line 638
    move-object/from16 v0, v27

    .line 639
    .line 640
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2b

    .line 645
    .line 646
    invoke-virtual {v8}, LX/B7B;->A16()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v8, LX/B7B;->A0O:LX/B77;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v13, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 661
    .line 662
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    iget-object v1, v6, LX/HNc;->A08:Landroid/view/View;

    .line 669
    .line 670
    if-nez v1, :cond_1a

    .line 671
    .line 672
    iget-object v0, v6, LX/HNc;->A0a:Landroid/view/ViewStub;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v6, LX/HNc;->A08:Landroid/view/View;

    .line 679
    .line 680
    :cond_1a
    iget-object v0, v6, LX/HNc;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 681
    .line 682
    if-nez v0, :cond_1b

    .line 683
    .line 684
    const v0, 0x7f09194c

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 692
    .line 693
    iput-object v0, v6, LX/HNc;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 694
    .line 695
    :cond_1b
    iget-object v0, v6, LX/HNc;->A08:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v6, LX/HNc;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 701
    .line 702
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    :goto_5
    const/4 v13, 0x0

    .line 710
    if-eqz v16, :cond_22

    .line 711
    .line 712
    iget-object v0, v8, LX/B7B;->A0M:LX/B7P;

    .line 713
    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    invoke-static {v0, v11}, LX/Ak2;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    const/16 v0, 0xb

    .line 723
    .line 724
    invoke-static {v2, v10, v12, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 728
    .line 729
    if-nez v0, :cond_1d

    .line 730
    .line 731
    iget-object v0, v6, LX/HNc;->A0V:Landroid/view/ViewStub;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/widget/ImageView;

    .line 738
    .line 739
    iput-object v1, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 740
    .line 741
    const v0, 0x7f0805c3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0xc

    .line 753
    .line 754
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;

    .line 755
    .line 756
    invoke-direct {v13, v10, v12, v0}, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v0, v10, LX/Eot;->A04:Z

    .line 765
    .line 766
    if-eqz v0, :cond_1e

    .line 767
    .line 768
    iget v0, v10, LX/Eot;->A00:I

    .line 769
    .line 770
    if-ne v12, v0, :cond_1e

    .line 771
    .line 772
    move/from16 v0, v19

    .line 773
    .line 774
    invoke-virtual {v10, v12, v0}, LX/Eot;->A06(IZ)V

    .line 775
    .line 776
    .line 777
    iput-boolean v7, v10, LX/Eot;->A04:Z

    .line 778
    .line 779
    :cond_1e
    iget-object v0, v10, LX/Eot;->A09:LX/G5W;

    .line 780
    .line 781
    iget-object v0, v0, LX/G5W;->A00:LX/1yy;

    .line 782
    .line 783
    iget-object v12, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 784
    .line 785
    const/16 v0, 0xae

    .line 786
    .line 787
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move/from16 v0, v19

    .line 792
    .line 793
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v6, v11, v0}, LX/HNc;->A00(Lcom/instagram/service/session/UserSession;Z)V

    .line 798
    .line 799
    .line 800
    :goto_6
    invoke-virtual {v8}, LX/B7B;->A0H()LX/Cil;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    iget-object v0, v6, LX/HNc;->A00:Landroid/view/View;

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    if-nez v0, :cond_1f

    .line 815
    .line 816
    iget-object v0, v6, LX/HNc;->A0T:Landroid/view/ViewStub;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v6, LX/HNc;->A00:Landroid/view/View;

    .line 823
    .line 824
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 828
    .line 829
    const-wide v0, 0x41056300000c17L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v11, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    iget-object v11, v6, LX/HNc;->A00:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, 0x7f080261

    .line 845
    .line 846
    .line 847
    if-eqz v12, :cond_20

    .line 848
    .line 849
    const v0, 0x7f080263

    .line 850
    .line 851
    .line 852
    :cond_20
    invoke-static {v1, v11, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v6, LX/HNc;->A00:Landroid/view/View;

    .line 856
    .line 857
    const v0, 0x7f0909b6

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v0, v7}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v6, LX/HNc;->A00:Landroid/view/View;

    .line 864
    .line 865
    const/16 v0, 0x8a

    .line 866
    .line 867
    invoke-static {v1, v0, v10, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_7
    invoke-virtual {v8}, LX/B7B;->A0c()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1

    .line 875
    .line 876
    invoke-static {v5}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v6, LX/HNc;->A05:Landroid/view/View;

    .line 886
    .line 887
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v6, LX/HNc;->A06:Landroid/view/View;

    .line 891
    .line 892
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v6, LX/HNc;->A01:Landroid/view/View;

    .line 896
    .line 897
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v6, LX/HNc;->A00:Landroid/view/View;

    .line 901
    .line 902
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v6, LX/HNc;->A04:Landroid/view/View;

    .line 909
    .line 910
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 914
    .line 915
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 919
    .line 920
    if-eqz v0, :cond_1

    .line 921
    .line 922
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    return-object v9

    .line 929
    :cond_21
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_22
    iget-object v0, v6, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 934
    .line 935
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_23
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 944
    .line 945
    if-eqz v0, :cond_28

    .line 946
    .line 947
    iget-object v1, v6, LX/HNc;->A07:Landroid/view/View;

    .line 948
    .line 949
    if-nez v1, :cond_24

    .line 950
    .line 951
    iget-object v0, v6, LX/HNc;->A0Z:Landroid/view/ViewStub;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v6, LX/HNc;->A07:Landroid/view/View;

    .line 958
    .line 959
    :cond_24
    iget-object v0, v6, LX/HNc;->A05:Landroid/view/View;

    .line 960
    .line 961
    if-nez v0, :cond_25

    .line 962
    .line 963
    const v0, 0x7f0925b7    # 1.8230006E38f

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v6, LX/HNc;->A05:Landroid/view/View;

    .line 971
    .line 972
    :cond_25
    iget-object v0, v6, LX/HNc;->A0A:Landroid/widget/TextView;

    .line 973
    .line 974
    if-nez v0, :cond_26

    .line 975
    .line 976
    iget-object v1, v6, LX/HNc;->A07:Landroid/view/View;

    .line 977
    .line 978
    const v0, 0x7f091694

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v6, LX/HNc;->A0A:Landroid/widget/TextView;

    .line 986
    .line 987
    :cond_26
    iget-object v0, v6, LX/HNc;->A06:Landroid/view/View;

    .line 988
    .line 989
    if-nez v0, :cond_27

    .line 990
    .line 991
    iget-object v1, v6, LX/HNc;->A07:Landroid/view/View;

    .line 992
    .line 993
    const v0, 0x7f0925bb

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v6, LX/HNc;->A06:Landroid/view/View;

    .line 1001
    .line 1002
    :cond_27
    const/16 v0, 0x1f

    .line 1003
    .line 1004
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 1005
    .line 1006
    invoke-direct {v1, v12, v0, v10, v8}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v6, LX/HNc;->A07:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v6, LX/HNc;->A05:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v6, LX/HNc;->A06:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v6, LX/HNc;->A0A:Landroid/widget/TextView;

    .line 1025
    .line 1026
    const v0, 0x7f11420d

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_28
    iget-object v1, v6, LX/HNc;->A02:Landroid/view/View;

    .line 1035
    .line 1036
    if-nez v1, :cond_29

    .line 1037
    .line 1038
    iget-object v0, v6, LX/HNc;->A0U:Landroid/view/ViewStub;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v6, LX/HNc;->A02:Landroid/view/View;

    .line 1045
    .line 1046
    :cond_29
    iget-object v0, v6, LX/HNc;->A01:Landroid/view/View;

    .line 1047
    .line 1048
    if-nez v0, :cond_2a

    .line 1049
    .line 1050
    const v0, 0x7f090ccb

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v6, LX/HNc;->A01:Landroid/view/View;

    .line 1058
    .line 1059
    :cond_2a
    iget-object v0, v6, LX/HNc;->A02:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v6, LX/HNc;->A01:Landroid/view/View;

    .line 1065
    .line 1066
    move-object/from16 v0, v17

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_2b
    invoke-virtual {v8}, LX/B7B;->A08()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v8}, LX/B7B;->A0i()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_2c

    .line 1084
    .line 1085
    if-eqz v16, :cond_2e

    .line 1086
    .line 1087
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 1096
    .line 1097
    if-ne v1, v0, :cond_2e

    .line 1098
    .line 1099
    :cond_2c
    :goto_8
    const/4 v15, 0x0

    .line 1100
    :cond_2d
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v10, LX/Eot;->A01:LX/Alp;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1109
    .line 1110
    move-object/from16 v20, v0

    .line 1111
    .line 1112
    move-object/from16 v21, v28

    .line 1113
    .line 1114
    move-object/from16 v22, v29

    .line 1115
    .line 1116
    move-object/from16 v23, v6

    .line 1117
    .line 1118
    move-object/from16 v24, v13

    .line 1119
    .line 1120
    move-object/from16 v25, v11

    .line 1121
    .line 1122
    invoke-static/range {v20 .. v25}, LX/Eot;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/HNc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v6, LX/HNc;->A0g:LX/FCy;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_2f

    .line 1132
    .line 1133
    if-eqz v18, :cond_2f

    .line 1134
    .line 1135
    iget-object v0, v6, LX/HNc;->A0e:LX/Hsp;

    .line 1136
    .line 1137
    invoke-interface {v0, v7}, LX/Hsp;->Cq8(I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_5

    .line 1141
    .line 1142
    :cond_2e
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, LX/B7P;->A4f()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_2d

    .line 1151
    .line 1152
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 1153
    .line 1154
    const-wide v0, 0x810ba300001e83L

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    invoke-static {v14, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_2d

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_2f
    iget-object v1, v10, LX/Eot;->A0D:Ljava/util/Map;

    .line 1167
    .line 1168
    iget-object v0, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1c

    .line 1175
    .line 1176
    iget-boolean v14, v10, LX/Eot;->A0G:Z

    .line 1177
    .line 1178
    iget-object v0, v6, LX/HNc;->A0e:LX/Hsp;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    if-eqz v14, :cond_30

    .line 1185
    .line 1186
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 1187
    .line 1188
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1189
    .line 1190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Landroid/os/Parcelable;

    .line 1200
    .line 1201
    invoke-virtual {v13, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_9
    iget-object v0, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :cond_30
    check-cast v13, Landroid/widget/AbsListView;

    .line 1212
    .line 1213
    iget-object v0, v6, LX/HNc;->A0N:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Landroid/os/Parcelable;

    .line 1220
    .line 1221
    invoke-virtual {v13, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_9

    .line 1225
    :cond_31
    const-string v0, "Unexpected view type"

    .line 1226
    .line 1227
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    throw v0
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.class public final LX/B5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wd;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B5J;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5J;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/B5J;->A01:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/B5J;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/B5J;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(LX/3yq;LX/B7P;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p5, :cond_3

    .line 1
    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x75213519

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x4caaf1fe    # 8.962456E7f

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x529492ad

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "rounded"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v4, "tappable_rounded"

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, LX/B5J;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/B5J;->A01:LX/4u2;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "instagram_ad_tap_collection_product_tile"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x67a

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_tappable"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    invoke-static {v2, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "tile_style"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LX/B7P;->A31()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v0, "rounded_border"

    .line 121
    .line 122
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v4, "tappable_rounded_border"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "squared"

    .line 140
    .line 141
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v4, "tappable_squared"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v4, "non_tappable_squared"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v4, 0x0

    .line 162
    goto :goto_0
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
.end method


# virtual methods
.method public final CLC(Landroid/view/View;LX/B7P;I)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LX/B5J;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/lit8 v5, p3, 0x1

    .line 19
    .line 20
    iget-object v6, v0, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v2, v6, LX/B7I;->A6S:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v2, v2, LX/B7I;->A1I:LX/8xY;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v7, "squared"

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v4, v0

    .line 45
    move-object v6, v3

    .line 46
    invoke-direct/range {v2 .. v7}, LX/B5J;->A00(LX/3yq;LX/B7P;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v5, v2, LX/8xY;->A02:Ljava/util/List;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-static {v8, v5}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v11, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    iget-object v10, v1, LX/B5J;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0, v10}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v4, v1, LX/B5J;->A01:LX/4u2;

    .line 91
    .line 92
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static/range {v8 .. v14}, LX/7GT;->A03(Landroidx/fragment/app/FragmentActivity;LX/9fW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    :goto_1
    iget-object v4, v2, LX/8xY;->A00:Lcom/instagram/api/schemas/CornerStyle;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcom/instagram/api/schemas/CornerStyle;->A05:Lcom/instagram/api/schemas/CornerStyle;

    .line 105
    .line 106
    if-eq v4, v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Lcom/instagram/api/schemas/CornerStyle;->A03:Lcom/instagram/api/schemas/CornerStyle;

    .line 109
    .line 110
    if-ne v4, v2, :cond_3

    .line 111
    .line 112
    const-string v20, "rounded"

    .line 113
    .line 114
    :cond_2
    :goto_2
    move-object v15, v1

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, LX/B5J;->A00(LX/3yq;LX/B7P;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v2, Lcom/instagram/api/schemas/CornerStyle;->A04:Lcom/instagram/api/schemas/CornerStyle;

    .line 126
    .line 127
    if-ne v4, v2, :cond_2

    .line 128
    .line 129
    const-string v20, "rounded_border"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v20, "squared"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v11, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v5, v2, LX/8xY;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-static {v5, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    iget-object v7, v1, LX/B5J;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v14, v7}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, LX/8q3;->A01:LX/3yq;

    .line 156
    .line 157
    invoke-static {v14}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 166
    .line 167
    iget-object v13, v1, LX/B5J;->A01:LX/4u2;

    .line 168
    .line 169
    iget-object v6, v1, LX/B5J;->A04:Ljava/lang/String;

    .line 170
    .line 171
    const-string v16, "collection_ads"

    .line 172
    .line 173
    move-object v12, v8

    .line 174
    move-object v15, v7

    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-virtual/range {v11 .. v17}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v0, v7}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v8, v9, v6}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, v8, LX/Ats;->A0b:Z

    .line 193
    .line 194
    iput-object v3, v8, LX/Ats;->A08:LX/Bo7;

    .line 195
    .line 196
    invoke-static {v0, v7}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, v8, LX/Ats;->A0X:Z

    .line 201
    .line 202
    invoke-virtual {v0, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v7}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v6, v14, v3}, LX/A1U;->A00(LX/B7P;Lcom/instagram/model/shopping/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v8, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 215
    .line 216
    iput-boolean v4, v8, LX/Ats;->A0a:Z

    .line 217
    .line 218
    iget-object v3, v1, LX/B5J;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v8, LX/Ats;->A0N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8, v4}, LX/Ats;->A01(LX/Ats;Z)V

    .line 223
    .line 224
    .line 225
    move-object v3, v10

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move-object v5, v3

    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    goto/16 :goto_1
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
.end method

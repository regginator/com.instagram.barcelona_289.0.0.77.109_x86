.class public final LX/Avw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public A00:LX/4oN;

.field public A01:Z

.field public A02:Z

.field public A03:LX/8yd;

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/B8p;

.field public final A07:LX/AnE;

.field public final A08:LX/0l7;

.field public final A09:LX/1yy;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/B85;

.field public final A0C:LX/8i7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B85;LX/AnE;LX/8i7;LX/0l7;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p9, v0, p8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Avw;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p9, p0, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/Avw;->A0C:LX/8i7;

    .line 12
    .line 13
    iput-object p8, p0, LX/Avw;->A09:LX/1yy;

    .line 14
    .line 15
    iput-object p7, p0, LX/Avw;->A08:LX/0l7;

    .line 16
    .line 17
    iput-object p2, p0, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iput-object p3, p0, LX/Avw;->A06:LX/B8p;

    .line 20
    .line 21
    iput-object p5, p0, LX/Avw;->A07:LX/AnE;

    .line 22
    .line 23
    iput-object p4, p0, LX/Avw;->A0B:LX/B85;

    .line 24
    .line 25
    invoke-virtual {p5, p0}, LX/AnE;->A0N(LX/BoL;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/9Cv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/9Cv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/9Cv;->A03:LX/Aw0;

    .line 17
    .line 18
    iget-object v0, v0, LX/Aw0;->A0K:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "reels_ufi_more_button_component"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/Avw;LX/Chp;I)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Avw;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, LX/DaV;->A06(LX/Chp;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    iput v0, v1, LX/DaV;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/BN0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/BN0;-><init>(LX/GgI;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/Avw;->A0C:LX/8i7;

    .line 9
    .line 10
    iget-object v0, v4, LX/Avw;->A06:LX/B8p;

    .line 11
    .line 12
    invoke-virtual {v0, v14}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    iget-object v0, v4, LX/Avw;->A03:LX/8yd;

    .line 27
    .line 28
    invoke-static {v0, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v3, v4, LX/Avw;->A02:Z

    .line 35
    .line 36
    iput-object v14, v4, LX/Avw;->A03:LX/8yd;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v14, LX/8yd;->A0Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v14, LX/8yd;->A01:LX/B7P;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/AmA;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1f

    .line 66
    .line 67
    const-string v0, "reels_ufi_more_button_component"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1f

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v14, v1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v14, LX/8yd;->A0S:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v14, LX/8yd;->A0T:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "seen_add_to_profile_nux"

    .line 109
    .line 110
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const v1, 0x7f1127ad

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 129
    .line 130
    invoke-static {v5, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 134
    .line 135
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, v4, LX/Avw;->A02:Z

    .line 143
    .line 144
    :cond_2
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 149
    .line 150
    iget-object v8, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v7, "clips_remix_options_tool_tip_total_shown_count"

    .line 153
    .line 154
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v6, 0x1

    .line 159
    if-ge v0, v6, :cond_3

    .line 160
    .line 161
    iget-object v0, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v14, v0}, LX/AmA;->A0M(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v14, LX/8yd;->A01:LX/B7P;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 174
    .line 175
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-boolean v0, v0, LX/8wI;->A07:Z

    .line 184
    .line 185
    if-ne v0, v6, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    const v1, 0x7f1127b1

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 200
    .line 201
    invoke-static {v5, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v8, v7}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v6, v4, LX/Avw;->A02:Z

    .line 212
    .line 213
    :cond_3
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v6, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v0, v4, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 220
    .line 221
    invoke-static {v0, v14, v6}, LX/AmA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 228
    .line 229
    iget-object v8, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const/16 v0, 0x543

    .line 232
    .line 233
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v9, v14, LX/8yd;->A01:LX/B7P;

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-virtual {v9, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v9}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 258
    .line 259
    if-ne v1, v0, :cond_6

    .line 260
    .line 261
    invoke-static {v6, v5}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v10, v6}, LX/3zZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1e

    .line 273
    .line 274
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x8108ba000015e4L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1e

    .line 286
    .line 287
    :goto_1
    iget-object v10, v9, LX/B7P;->A0f:LX/B7I;

    .line 288
    .line 289
    iget-object v0, v10, LX/B7I;->A0l:LX/8wJ;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    iget-object v0, v0, LX/8wJ;->A0Q:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_2
    iget-object v12, v10, LX/B7I;->A0l:LX/8wJ;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v12, :cond_17

    .line 308
    .line 309
    iget-object v0, v12, LX/8wJ;->A0G:LX/8wI;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    sget-object v9, LX/Cio;->A0K:LX/Cio;

    .line 318
    .line 319
    :goto_3
    new-instance v0, LX/CdV;

    .line 320
    .line 321
    invoke-direct {v0, v9, v1}, LX/CdV;-><init>(LX/Cio;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    instance-of v0, v0, LX/CdW;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eq v11, v0, :cond_6

    .line 331
    .line 332
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eq v11, v0, :cond_6

    .line 335
    .line 336
    const-wide v0, 0x8108ba000215e6L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    const-wide v0, 0x8108ba000315e7L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    :cond_4
    sget-object v11, LX/LMx;->A0c:LX/LMx;

    .line 359
    .line 360
    sget-object v9, LX/LMw;->A0K:LX/LMw;

    .line 361
    .line 362
    invoke-static {v9, v11, v6}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, LX/9Cv;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    check-cast v1, LX/9Cv;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    iget-object v0, v1, LX/9Cv;->A03:LX/Aw0;

    .line 384
    .line 385
    iget-object v12, v0, LX/Aw0;->A0L:Landroid/view/View;

    .line 386
    .line 387
    if-nez v12, :cond_14

    .line 388
    .line 389
    :cond_5
    const v0, 0x7f090d8a

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v12, :cond_14

    .line 401
    .line 402
    :cond_6
    :goto_5
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    iget-object v8, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    iget-object v0, v4, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 409
    .line 410
    invoke-static {v0, v14, v8}, LX/AmA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 417
    .line 418
    iget-object v7, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v6, "seen_clips_quick_send_nux"

    .line 421
    .line 422
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    const-string v0, "seen_clips_quick_send_window"

    .line 429
    .line 430
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_8

    .line 435
    .line 436
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 437
    .line 438
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v0, v1, LX/9Cv;

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    check-cast v1, LX/9Cv;

    .line 461
    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    iget-object v0, v1, LX/9Cv;->A03:LX/Aw0;

    .line 465
    .line 466
    iget-object v5, v0, LX/Aw0;->A0L:Landroid/view/View;

    .line 467
    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    :cond_7
    const v0, 0x7f090d8a

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v5, :cond_13

    .line 482
    .line 483
    :cond_8
    :goto_6
    iget-object v5, v14, LX/8yd;->A01:LX/B7P;

    .line 484
    .line 485
    if-eqz v5, :cond_a

    .line 486
    .line 487
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 488
    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    iget-object v1, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-static {v14, v1}, LX/AmA;->A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 500
    .line 501
    iget-object v9, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 502
    .line 503
    const-string v8, "pin_reels_to_grid_for_reels_viewer_nux"

    .line 504
    .line 505
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v7, 0x3

    .line 510
    if-ge v0, v7, :cond_a

    .line 511
    .line 512
    invoke-static {v5, v1}, LX/9pr;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    instance-of v0, v1, LX/9Cv;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    check-cast v1, LX/9Cv;

    .line 530
    .line 531
    if-eqz v1, :cond_9

    .line 532
    .line 533
    iget-object v0, v1, LX/9Cv;->A03:LX/Aw0;

    .line 534
    .line 535
    iget-object v6, v0, LX/Aw0;->A0K:Landroid/view/View;

    .line 536
    .line 537
    if-nez v6, :cond_11

    .line 538
    .line 539
    :cond_9
    invoke-static {v2}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-nez v6, :cond_11

    .line 544
    .line 545
    :cond_a
    :goto_7
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 546
    .line 547
    if-nez v0, :cond_c

    .line 548
    .line 549
    if-eqz v5, :cond_c

    .line 550
    .line 551
    iget-object v0, v4, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    const-string v0, "1297"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_b

    .line 564
    .line 565
    const-string v0, "1296"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    :cond_b
    iget-boolean v0, v4, LX/Avw;->A01:Z

    .line 574
    .line 575
    if-nez v0, :cond_c

    .line 576
    .line 577
    iget-object v1, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    invoke-static {v14, v1}, LX/AmA;->A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    invoke-static {v5, v1}, LX/AVg;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    invoke-static {v2}, LX/Avw;->A00(Landroid/view/View;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_c

    .line 596
    .line 597
    const v1, 0x7f1127ae

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 601
    .line 602
    invoke-static {v6, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v4, LX/Avw;->A02:Z

    .line 607
    .line 608
    iput-boolean v0, v4, LX/Avw;->A01:Z

    .line 609
    .line 610
    :cond_c
    iget-object v0, v4, LX/Avw;->A0B:LX/B85;

    .line 611
    .line 612
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 613
    .line 614
    invoke-virtual {v0, v14}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    iget-object v13, v4, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 619
    .line 620
    if-eqz v5, :cond_e

    .line 621
    .line 622
    iget-object v1, v14, LX/8yd;->A00:LX/9eW;

    .line 623
    .line 624
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 625
    .line 626
    if-ne v1, v0, :cond_d

    .line 627
    .line 628
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 629
    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 633
    .line 634
    iget-object v8, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 635
    .line 636
    const-string v7, "has_seen_create_with_reusable_text_tooltip_count"

    .line 637
    .line 638
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v0, 0x2

    .line 643
    if-ge v1, v0, :cond_d

    .line 644
    .line 645
    sget-object v10, LX/8pd;->A0J:LX/AiH;

    .line 646
    .line 647
    iget-object v1, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    iget-object v9, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 650
    .line 651
    iget-object v0, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v10, v9, v14, v1, v0}, LX/AiH;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;Z)LX/8pd;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const v0, 0x7f090b05

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    if-eqz v9, :cond_d

    .line 674
    .line 675
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 680
    .line 681
    iget-object v15, v0, LX/B7I;->A0l:LX/8wJ;

    .line 682
    .line 683
    move-object/from16 v17, v5

    .line 684
    .line 685
    move-object/from16 v18, v1

    .line 686
    .line 687
    invoke-static/range {v11 .. v18}, LX/AmA;->A08(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/8q1;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/9fd;->A0M:LX/9fd;

    .line 692
    .line 693
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    const v1, 0x7f11384b

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 703
    .line 704
    invoke-static {v9, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v8, v7}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-boolean v6, v4, LX/Avw;->A02:Z

    .line 715
    .line 716
    :cond_d
    iget-object v9, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 719
    .line 720
    const-wide v0, 0x810e4c00012573L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_e

    .line 730
    .line 731
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_e

    .line 740
    .line 741
    iget-boolean v0, v4, LX/Avw;->A02:Z

    .line 742
    .line 743
    if-nez v0, :cond_e

    .line 744
    .line 745
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 746
    .line 747
    iget-object v8, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 748
    .line 749
    const-string v7, "clips_shop_entrypoint_nux"

    .line 750
    .line 751
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_e

    .line 756
    .line 757
    invoke-static {v5, v9}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_e

    .line 762
    .line 763
    iget-object v0, v4, LX/Avw;->A08:LX/0l7;

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    invoke-static {v0, v5, v9, v6}, LX/A37;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    const-string v0, "clips_view_shop_button_view_tag"

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_e

    .line 779
    .line 780
    const v1, 0x7f113b8a

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 784
    .line 785
    invoke-static {v3, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v7, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    iput-boolean v6, v4, LX/Avw;->A02:Z

    .line 796
    .line 797
    :cond_e
    const/4 v0, 0x1

    .line 798
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;

    .line 799
    .line 800
    invoke-direct {v3, v0, v2, v14, v4}, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v4, LX/Avw;->A00:LX/4oN;

    .line 804
    .line 805
    if-eqz v2, :cond_f

    .line 806
    .line 807
    iget-object v0, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-class v0, LX/AxU;

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    :cond_f
    iput-object v3, v4, LX/Avw;->A00:LX/4oN;

    .line 819
    .line 820
    iget-object v0, v4, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-class v0, LX/AxU;

    .line 827
    .line 828
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 829
    .line 830
    .line 831
    :cond_10
    return-void

    .line 832
    :cond_11
    const v1, 0x7f112ef9

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/Chp;->A04:LX/Chp;

    .line 836
    .line 837
    invoke-static {v6, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-ge v0, v7, :cond_12

    .line 845
    .line 846
    invoke-static {v9, v8, v0}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    :cond_12
    const/4 v0, 0x1

    .line 850
    iput-boolean v0, v4, LX/Avw;->A02:Z

    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :cond_13
    iget-object v0, v4, LX/Avw;->A08:LX/0l7;

    .line 855
    .line 856
    invoke-static {v0, v8}, LX/AmD;->A0T(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 857
    .line 858
    .line 859
    const v1, 0x7f113450

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/Chp;->A04:LX/Chp;

    .line 863
    .line 864
    invoke-static {v5, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v6, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    iput-boolean v1, v4, LX/Avw;->A02:Z

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_14
    iget-object v0, v4, LX/Avw;->A08:LX/0l7;

    .line 880
    .line 881
    invoke-static {v0, v6}, LX/AmD;->A0T(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 882
    .line 883
    .line 884
    const-wide v0, 0x8108ba000215e6L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const v1, 0x7f1100db

    .line 894
    .line 895
    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    const v1, 0x7f1100dc

    .line 899
    .line 900
    .line 901
    :cond_15
    sget-object v0, LX/Chp;->A04:LX/Chp;

    .line 902
    .line 903
    invoke-static {v12, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v7, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    iput-boolean v1, v4, LX/Avw;->A02:Z

    .line 915
    .line 916
    sget-object v7, LX/2E6;->A06:LX/2E6;

    .line 917
    .line 918
    new-instance v5, LX/15v;

    .line 919
    .line 920
    invoke-direct {v5}, LX/15v;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v1, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "ig_media_id"

    .line 926
    .line 927
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/16 v0, 0x46b

    .line 939
    .line 940
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v5, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    const-wide/16 v0, 0x1

    .line 948
    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v0, 0x175

    .line 954
    .line 955
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v9, v7, v11, v5, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_16
    iget-object v13, v12, LX/8wJ;->A07:LX/8ua;

    .line 968
    .line 969
    if-eqz v13, :cond_17

    .line 970
    .line 971
    iget-object v12, v13, LX/8ua;->A0G:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v9, LX/B7P;->A0N:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_17

    .line 980
    .line 981
    iget-object v0, v13, LX/8ua;->A04:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    sget-object v9, LX/Cio;->A0E:LX/Cio;

    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :cond_17
    invoke-virtual {v9}, LX/B7P;->A4l()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v9}, LX/B7P;->A45()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v9}, LX/B7P;->ARq()LX/Cil;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 1010
    .line 1011
    if-ne v12, v0, :cond_18

    .line 1012
    .line 1013
    sget-object v9, LX/Cio;->A05:LX/Cio;

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :cond_18
    invoke-virtual {v9}, LX/B7P;->ARq()LX/Cil;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 1022
    .line 1023
    if-ne v9, v0, :cond_19

    .line 1024
    .line 1025
    sget-object v9, LX/Cio;->A08:LX/Cio;

    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_19
    iget-object v1, v10, LX/B7I;->A59:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1a

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-lez v0, :cond_1a

    .line 1038
    .line 1039
    sget-object v9, LX/Cio;->A0L:LX/Cio;

    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_1a
    sget-object v0, LX/CdW;->A00:LX/CdW;

    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :cond_1b
    sget-object v9, LX/Cio;->A03:LX/Cio;

    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :cond_1c
    invoke-virtual {v9}, LX/B7P;->A3M()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_1d

    .line 1056
    .line 1057
    const-string v0, "FB"

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-ne v0, v11, :cond_1d

    .line 1064
    .line 1065
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_1d
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_1e
    const/4 v0, 0x1

    .line 1074
    invoke-static {v6, v0}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_6

    .line 1079
    .line 1080
    invoke-static {v10, v6}, LX/3zZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_6

    .line 1085
    .line 1086
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1087
    .line 1088
    const-wide v0, 0x8108ba000115e5L

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_6

    .line 1098
    .line 1099
    goto/16 :goto_1

    .line 1100
    .line 1101
    :cond_1f
    const v1, 0x7f1127af

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1105
    .line 1106
    invoke-static {v5, v4, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v4, LX/Avw;->A09:LX/1yy;

    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    .line 1117
    .line 1118
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    iput-boolean v5, v4, LX/Avw;->A02:Z

    .line 1122
    .line 1123
    goto/16 :goto_0
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method

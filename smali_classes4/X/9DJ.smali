.class public final LX/9DJ;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9kH;

.field public final A05:LX/EqB;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A07:LX/B85;

.field public final A08:LX/9Cd;

.field public final A09:LX/AC4;

.field public final A0A:LX/0l7;

.field public final A0B:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/AQs;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B85;LX/AQs;LX/9Cd;LX/AC4;LX/0l7;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/9DJ;->A0G:LX/AQs;

    .line 8
    .line 9
    iput-object p12, p0, LX/9DJ;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/9DJ;->A04:LX/9kH;

    .line 12
    .line 13
    iput-object p10, p0, LX/9DJ;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    .line 14
    .line 15
    iput-object p5, p0, LX/9DJ;->A07:LX/B85;

    .line 16
    .line 17
    iput-object p9, p0, LX/9DJ;->A0A:LX/0l7;

    .line 18
    .line 19
    iput-object p11, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p7, p0, LX/9DJ;->A08:LX/9Cd;

    .line 22
    .line 23
    iput-object p8, p0, LX/9DJ;->A09:LX/AC4;

    .line 24
    .line 25
    iput-object p13, p0, LX/9DJ;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, LX/9DJ;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 30
    .line 31
    iput-object p1, p0, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p3, p0, LX/9DJ;->A05:LX/EqB;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/9DJ;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/9DJ;->A02()LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/9DJ;->A0G:LX/AQs;

    .line 7
    .line 8
    iget-object v6, p0, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    sget-object v7, LX/9k3;->A0C:LX/9k3;

    .line 24
    .line 25
    iget-object v0, p0, LX/9DJ;->A07:LX/B85;

    .line 26
    .line 27
    iget-object v4, v0, LX/B85;->A07:LX/B8p;

    .line 28
    .line 29
    invoke-virtual {v4, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v5 .. v12}, LX/AQs;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k3;LX/8yd;LX/8q1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, LX/8yd;->A01:LX/B7P;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v7, v1, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v2, v7, LX/B7I;->A0l:LX/8wJ;

    .line 52
    .line 53
    iget-object v0, p0, LX/9DJ;->A05:LX/EqB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "open_comments"

    .line 63
    .line 64
    invoke-virtual {v5, v2, v3, v0, v1}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v1, v0

    .line 80
    iget-object v8, p0, LX/9DJ;->A08:LX/9Cd;

    .line 81
    .line 82
    sget-object v6, LX/9kF;->A0D:LX/9kF;

    .line 83
    .line 84
    iget-object v0, p0, LX/9DJ;->A09:LX/AC4;

    .line 85
    .line 86
    iget-object v5, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LX/9DJ;->A0A:LX/0l7;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v4, v3, v6, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "instagram_clips_comment_tap"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v0, 0x6bf

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8, v1, v2}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v11}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7, v5}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    move-object v10, v11

    .line 133
    goto :goto_0
    .line 134
.end method

.method public static final A01(LX/9DJ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v6, v4

    .line 16
    move-object v5, v4

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    iget-object v3, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v3}, LX/2Oc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, 0x7f110d59

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810e62000025a4L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/CjL;->A03:LX/CjL;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const v0, 0x7f11426a

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v0, 0x7f110d5a

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {p0}, LX/9DJ;->A02()LX/8yd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 133
    .line 134
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 147
    .line 148
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x810a3400001b67L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-wide v0, 0x810a3400011b68L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const v0, 0x7f110d57

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v0, 0x7f110d58

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    const v2, 0x7f08067d

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v1, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    new-instance v0, LX/DX1;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/DX1;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    const-wide v0, 0x810a3400021b69L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const v0, 0x7f110d56

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v0, 0x7f110d5b

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    const v2, 0x7f080898

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const v0, 0x7f110d5d

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v0, 0x7f110d5c

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v3, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x810a3400001b67L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    const v2, 0x7f080676

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_3
    const v0, 0x7f110d5d

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const v0, 0x7f110d5c

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_4
    const v0, 0x7f1136dc

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v0, 0x7f110d5b

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_5
    const v0, 0x7f11426c

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v0, 0x7f11426d

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :sswitch_6
    const v0, 0x7f110d3f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const v0, 0x7f110d40

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0x1c -> :sswitch_5
        0x26 -> :sswitch_4
        0x33 -> :sswitch_3
        0x3f -> :sswitch_0
        0x41 -> :sswitch_3
        0x67 -> :sswitch_0
        0x6c -> :sswitch_6
    .end sparse-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final A02()LX/8yd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9DJ;->A07:LX/B85;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/B85;->A03(I)LX/8yd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3
.end method

.method public final A03()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9DJ;->A02()LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 19
    .line 20
    if-eq v1, v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/AmA;->A0N(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, LX/B7P;->A22()LX/Auo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 51
    .line 52
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v2, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x8

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LX/9DJ;->A02()LX/8yd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-static {v0}, LX/AmA;->A0K(LX/8yd;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x81082f00021444L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v1, p0, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    const v2, 0x7f110cc5

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v1, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v1, v4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    invoke-static {p0}, LX/9DJ;->A01(LX/9DJ;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9DJ;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9DJ;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/9DJ;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, LX/9DJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 9
    .line 10
    return-void
    .line 11
.end method

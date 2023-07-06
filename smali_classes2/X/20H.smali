.class public final LX/20H;
.super LX/1hl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModePauseBottomSheetFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20H;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode_pause"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20H;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 20

    .line 0
    const v0, 0x5476a1d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    invoke-super {v12}, LX/FBF;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x7f08054a

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, LX/3Tr;->A00(Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f11346d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/3V5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120545

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/3V5;->A03:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    iput v9, v1, LX/3V5;->A02:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f070016

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v13, LX/3FR;

    .line 75
    .line 76
    move/from16 v17, v10

    .line 77
    .line 78
    invoke-direct/range {v13 .. v19}, LX/3FR;-><init>(IIIIII)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v1, LX/3V5;->A06:LX/3FR;

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 87
    .line 88
    iget-object v13, v12, LX/20H;->A00:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    div-long/2addr v6, v4

    .line 105
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v6, v7}, LX/7Gv;->A02(Lcom/instagram/service/session/UserSession;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v14, v6, v7}, LX/7Gv;->A0G(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    mul-long/2addr v4, v0

    .line 124
    :goto_0
    new-instance v6, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f113467

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/7Gv;->A09(Landroid/content/Context;J)Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/3V5;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f12053a

    .line 150
    .line 151
    .line 152
    iput v0, v1, LX/3V5;->A03:I

    .line 153
    .line 154
    iput v9, v1, LX/3V5;->A02:I

    .line 155
    .line 156
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v0, 0x7f070027

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    new-instance v0, LX/3FR;

    .line 188
    .line 189
    move-object v13, v0

    .line 190
    invoke-direct/range {v13 .. v19}, LX/3FR;-><init>(IIIIII)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/3V5;->A06:LX/3FR;

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v8}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    const v0, 0x1b7036a3

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v11}, LX/0pH;->A09(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    const-wide/32 v6, 0x15180

    .line 220
    .line 221
    .line 222
    add-long/2addr v6, v0

    .line 223
    mul-long/2addr v4, v6

    .line 224
    goto :goto_0
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
.end method

.class public final LX/5s7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:Ljava/lang/String;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

.field public final A0G:Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

.field public final A0H:LX/0l7;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/4oN;

.field public final A0K:LX/4oN;

.field public final A0L:LX/4oN;

.field public final A0M:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 8
    .line 9
    const-string v1, "quiet_mode"

    .line 10
    .line 11
    new-instance v0, LX/0rk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5s7;->A0H:LX/0l7;

    .line 17
    .line 18
    const-string v0, "settings"

    .line 19
    .line 20
    iput-object v0, p0, LX/5s7;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x56

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5s7;->A0J:LX/4oN;

    .line 30
    .line 31
    const/16 v1, 0x57

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5s7;->A0L:LX/4oN;

    .line 39
    .line 40
    const/16 v1, 0x58

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5s7;->A0M:LX/4oN;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5s7;->A0K:LX/4oN;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;-><init>(LX/5s7;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5s7;->A0F:Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;-><init>(LX/5s7;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5s7;->A0G:Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/5s7;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/5s7;)LX/6l1;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5s7;->A00(LX/5s7;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/5s7;->A00(LX/5s7;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/7oY;->A0F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private final A02(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/5s7;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x82092d000c0f0fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v0, 0xe10

    .line 18
    .line 19
    div-long/2addr v3, v0

    .line 20
    iget-object v0, p0, LX/5s7;->A03:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v10, "quietModeTurnOnAutomaticallyRow"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5s7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    const-string v10, "quietModeFooter"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f113474

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5s7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5s7;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v10, "quietModeDivider"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/4uR;->A0A()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    div-long/2addr v3, v0

    .line 79
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v0, v3

    .line 88
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v5, 0x81092d000b17b8L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, LX/5s7;->A01:Landroid/view/View;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v10, "quietModeFromRowView"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LX/5s7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    const-string v10, "fromRowViewTile"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v2, 0x7f113478

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v2}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    const-string v6, "fromRowValue"

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/5s7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v10, "fromRowSubtitle"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/5s7;->A02:Landroid/view/View;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v10, "quietModeToRowView"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/5s7;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    const-string v10, "toRowViewTile"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f113479

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    const-string v10, "toRowValue"

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {p0, v3, v4}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/5s7;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v10, "toRowSubtitle"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const/16 v0, 0x5a

    .line 237
    .line 238
    invoke-static {v1, v0, p0, p1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    const/16 v0, 0x5b

    .line 246
    .line 247
    invoke-static {v1, v0, p0, p1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    iget-object v2, p0, LX/5s7;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 257
    .line 258
    const-string v10, "quietModeTimePeriodView"

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, LX/5s7;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 266
    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v2, 0x7f113477

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0, v1}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p0, v3, v4}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/5s7;->A06(LX/5s7;F)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A03(Lcom/instagram/user/model/User;LX/5s7;JJZZ)V
    .locals 27

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    move-wide/from16 v0, p4

    .line 3
    .line 4
    new-instance v10, LX/0OF;

    .line 5
    .line 6
    invoke-direct {v10}, LX/0OF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v2, v10, LX/0OF;->A00:J

    .line 10
    .line 11
    new-instance v12, LX/0OF;

    .line 12
    .line 13
    invoke-direct {v12}, LX/0OF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v12, LX/0OF;->A00:J

    .line 17
    .line 18
    iget-wide v4, v10, LX/0OF;->A00:J

    .line 19
    .line 20
    cmp-long v8, v4, p4

    .line 21
    .line 22
    sub-long v6, p4, v4

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    const-wide/32 v4, 0x15180

    .line 27
    .line 28
    .line 29
    add-long/2addr v6, v4

    .line 30
    :cond_0
    move-object/from16 v13, p1

    .line 31
    .line 32
    iget-object v4, v13, LX/5s7;->A0I:LX/0Pj;

    .line 33
    .line 34
    move-object/from16 v26, v4

    .line 35
    .line 36
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v8, 0x82092d000c0f0fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v11, v4, v8, v9}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    cmp-long v4, v6, v14

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v13}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {v13}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget-wide v4, v10, LX/0OF;->A00:J

    .line 64
    .line 65
    move-wide/from16 v24, v4

    .line 66
    .line 67
    iget-wide v14, v12, LX/0OF;->A00:J

    .line 68
    .line 69
    iget-object v4, v13, LX/5s7;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    const-string v19, "Interval is too long"

    .line 72
    .line 73
    move-wide/from16 v22, v14

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-wide/from16 v20, v24

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v23}, LX/744;->A01(LX/6l1;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v11, v4, v8, v9}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long v4, v6, v8

    .line 91
    .line 92
    if-eqz p7, :cond_b

    .line 93
    .line 94
    sub-long v8, p4, v4

    .line 95
    .line 96
    const-wide/32 v16, 0x15180

    .line 97
    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v4, v8, v14

    .line 102
    .line 103
    if-gez v4, :cond_1

    .line 104
    .line 105
    add-long v8, v8, v16

    .line 106
    .line 107
    :cond_1
    cmp-long v4, v8, v16

    .line 108
    .line 109
    if-ltz v4, :cond_2

    .line 110
    .line 111
    sub-long v8, v8, v16

    .line 112
    .line 113
    :cond_2
    iput-wide v8, v12, LX/0OF;->A00:J

    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide v8, 0x82092d000e0f10L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v11, v4, v8, v9}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    cmp-long v4, v6, v14

    .line 129
    .line 130
    if-gez v4, :cond_6

    .line 131
    .line 132
    invoke-static {v13}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {v13}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-wide v4, v10, LX/0OF;->A00:J

    .line 141
    .line 142
    move-wide/from16 v24, v4

    .line 143
    .line 144
    iget-wide v14, v12, LX/0OF;->A00:J

    .line 145
    .line 146
    iget-object v4, v13, LX/5s7;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    const-string v19, "Interval is too short"

    .line 149
    .line 150
    move-wide/from16 v22, v14

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    move-wide/from16 v20, v24

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v23}, LX/744;->A01(LX/6l1;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v11, v4, v8, v9}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-long/2addr v6, v4

    .line 168
    if-eqz p7, :cond_7

    .line 169
    .line 170
    sub-long v0, p4, v6

    .line 171
    .line 172
    const-wide/32 v5, 0x15180

    .line 173
    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long v2, v0, v3

    .line 178
    .line 179
    if-gez v2, :cond_4

    .line 180
    .line 181
    add-long/2addr v0, v5

    .line 182
    :cond_4
    cmp-long v2, v0, v5

    .line 183
    .line 184
    if-ltz v2, :cond_5

    .line 185
    .line 186
    sub-long/2addr v0, v5

    .line 187
    :cond_5
    iput-wide v0, v12, LX/0OF;->A00:J

    .line 188
    .line 189
    :goto_1
    invoke-static {v13}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v13}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v3, v13, LX/5s7;->A0D:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v0, v10, LX/0OF;->A00:J

    .line 200
    .line 201
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    invoke-static {v4, v2}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "previous_start_time"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    const-string v24, "ig_quiet_mode_start_time_customized"

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/16 p0, 0xf20

    .line 241
    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    invoke-static/range {v14 .. v27}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v13}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v9, 0x13

    .line 264
    .line 265
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    move-object v5, v12

    .line 269
    move-object v6, v10

    .line 270
    move-object v7, v13

    .line 271
    move-object v8, v0

    .line 272
    move/from16 v10, p6

    .line 273
    .line 274
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-static {v0, v0, v2, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    if-eqz p7, :cond_a

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    neg-long v0, v6

    .line 286
    sub-long v2, p2, v0

    .line 287
    .line 288
    const-wide/32 v6, 0x15180

    .line 289
    .line 290
    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    cmp-long v0, v2, v4

    .line 294
    .line 295
    if-gez v0, :cond_8

    .line 296
    .line 297
    add-long/2addr v2, v6

    .line 298
    :cond_8
    cmp-long v0, v2, v6

    .line 299
    .line 300
    if-ltz v0, :cond_9

    .line 301
    .line 302
    sub-long/2addr v2, v6

    .line 303
    :cond_9
    iput-wide v2, v10, LX/0OF;->A00:J

    .line 304
    .line 305
    :cond_a
    invoke-static {v13}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v13}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iget-object v3, v13, LX/5s7;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v0, v12, LX/0OF;->A00:J

    .line 316
    .line 317
    invoke-static/range {v26 .. v26}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    invoke-static {v4, v2}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "previous_end_time"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    const-string v24, "ig_quiet_mode_end_time_customized"

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    const/16 p0, 0xf10

    .line 357
    .line 358
    move-object/from16 v17, v16

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v21, v0

    .line 365
    .line 366
    move-object/from16 v22, v0

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    move-object/from16 v25, v3

    .line 371
    .line 372
    invoke-static/range {v14 .. v27}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_b
    neg-long v8, v4

    .line 377
    sub-long v4, p2, v8

    .line 378
    .line 379
    const-wide/32 v16, 0x15180

    .line 380
    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    cmp-long v8, v4, v14

    .line 385
    .line 386
    if-gez v8, :cond_c

    .line 387
    .line 388
    add-long v4, v4, v16

    .line 389
    .line 390
    :cond_c
    cmp-long v8, v4, v16

    .line 391
    .line 392
    if-ltz v8, :cond_d

    .line 393
    .line 394
    sub-long v4, v4, v16

    .line 395
    .line 396
    :cond_d
    iput-wide v4, v10, LX/0OF;->A00:J

    .line 397
    .line 398
    goto/16 :goto_0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static final A04(LX/8XQ;LX/5s7;J)V
    .locals 6

    .line 0
    const-wide/16 v2, 0xe10

    .line 1
    .line 2
    div-long v0, p2, v2

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    sub-long/2addr p2, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr p2, v2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f1203f3

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/7HV;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/7HV;-><init>(LX/8XQ;)V

    .line 19
    .line 20
    .line 21
    long-to-int v5, v0

    .line 22
    long-to-int p0, p2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A05(LX/5s7;)V
    .locals 9

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v8, p0, LX/5s7;->A0I:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v5

    .line 19
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/7Gv;->A02(Lcom/instagram/service/session/UserSession;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v7, v1, v2}, LX/7Gv;->A0G(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    mul-long/2addr v5, v3

    .line 38
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const-string v6, "quietModeSwitchSubtitleView"

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v2, 0x7f11346e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v4}, LX/7Gv;->A09(Landroid/content/Context;J)Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v5, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/32 v0, 0x15180

    .line 85
    .line 86
    .line 87
    add-long/2addr v0, v3

    .line 88
    mul-long/2addr v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
.end method

.method public static final A06(LX/5s7;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v1, "quietModeFooter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5s7;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "quietModeTurnOnAutomaticallyRow"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5s7;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "quietModeDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5s7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5s7;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "quietModeFromRowView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "fromRowValue"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5s7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v1, "fromRowSubtitle"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5s7;->A02:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v1, "quietModeToRowView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v1, "toRowValue"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5s7;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v1, "toRowSubtitle"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5s7;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v1, "quietModeTimePeriodView"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static final A07(LX/5s7;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81092d001217bcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/7l2;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7l2;

    .line 55
    .line 56
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4, v3, v1}, LX/7l2;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7l2;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A08(LX/5s7;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5s7;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "quietModeToggle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 15
    .line 16
    iget-object v4, p0, LX/5s7;->A0I:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/5s7;->A02(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/7E3;->A01:LX/7D5;

    .line 32
    .line 33
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "QUIET_MODE_NEXT_TOAST_TIME"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5s7;->A06(LX/5s7;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v0, "quietModeSwitchSubtitleView"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113475

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3902961c

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
    iget-object v0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/7mQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/5s7;->A0J:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/7mS;

    .line 28
    .line 29
    iget-object v0, p0, LX/5s7;->A0L:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/7mT;

    .line 35
    .line 36
    iget-object v0, p0, LX/5s7;->A0M:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7mR;

    .line 42
    .line 43
    iget-object v0, p0, LX/5s7;->A0K:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7d2999bc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0xeabfc8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "entrypoint"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "settings"

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/5s7;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f0c0e10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1cbe0fab

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3a5f3abe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5s7;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/7mQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/5s7;->A0J:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/7mS;

    .line 28
    .line 29
    iget-object v0, p0, LX/5s7;->A0L:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/7mT;

    .line 35
    .line 36
    iget-object v0, p0, LX/5s7;->A0M:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7mR;

    .line 42
    .line 43
    iget-object v0, p0, LX/5s7;->A0K:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7a786372

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-super {v3, v7, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092313

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, v3, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const v0, 0x7f092312

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f092311

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LX/5s7;->A0I:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x81092d000b17b8L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v10, "quietModeSwitchSubtitleView"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f113461

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v11, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x81092d001317bdL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, LX/5s7;->A05(LX/5s7;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 109
    .line 110
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v0, 0x7f092315

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2w()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    :cond_1
    const/4 v8, 0x1

    .line 145
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/7rM;

    .line 152
    .line 153
    invoke-direct {v0, v2, v9, v3}, LX/7rM;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;Lcom/instagram/user/model/User;LX/5s7;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 157
    .line 158
    invoke-static {v6, v2}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, LX/5s7;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 162
    .line 163
    const v0, 0x7f092317

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/5s7;->A03:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f092316

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 180
    .line 181
    iput-object v0, v3, LX/5s7;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 182
    .line 183
    const v0, 0x7f092309

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/5s7;->A00:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f092310

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/5s7;->A01:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f09230a

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/5s7;->A02:Landroid/view/View;

    .line 209
    .line 210
    iget-object v2, v3, LX/5s7;->A01:Landroid/view/View;

    .line 211
    .line 212
    const-string v11, "quietModeFromRowView"

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const v0, 0x7f092e95

    .line 217
    .line 218
    .line 219
    const v10, 0x7f092e95

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    iput-object v0, v3, LX/5s7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    iget-object v0, v3, LX/5s7;->A01:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const v8, 0x7f090c63

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    iput-object v0, v3, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 244
    .line 245
    iget-object v6, v3, LX/5s7;->A01:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    const v0, 0x7f092c63

    .line 250
    .line 251
    .line 252
    const v2, 0x7f092c63

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 260
    .line 261
    iput-object v0, v3, LX/5s7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 262
    .line 263
    iget-object v0, v3, LX/5s7;->A02:Landroid/view/View;

    .line 264
    .line 265
    const-string v6, "quietModeToRowView"

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v0, v10}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 274
    .line 275
    iput-object v0, v3, LX/5s7;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 276
    .line 277
    iget-object v0, v3, LX/5s7;->A02:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v0, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 286
    .line 287
    iput-object v0, v3, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 288
    .line 289
    iget-object v0, v3, LX/5s7;->A02:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    iput-object v0, v3, LX/5s7;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 300
    .line 301
    const v0, 0x7f09230e

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 309
    .line 310
    iput-object v0, v3, LX/5s7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 311
    .line 312
    iget-object v0, v3, LX/5s7;->A01:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const v2, 0x7f09083e

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/5s7;->A02:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v9}, LX/5s7;->A02(Lcom/instagram/user/model/User;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2w()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 357
    .line 358
    invoke-static {v3, v0}, LX/5s7;->A06(LX/5s7;F)V

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-static {v3}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v3}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v15, v3, LX/5s7;->A0D:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const-string v14, "ig_quiet_mode_settings_impression"

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/16 v17, 0xff8

    .line 378
    .line 379
    move-object v7, v6

    .line 380
    move-object v8, v6

    .line 381
    move-object v9, v6

    .line 382
    move-object v10, v6

    .line 383
    move-object v11, v6

    .line 384
    move-object v12, v6

    .line 385
    move-object v13, v6

    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    invoke-static/range {v4 .. v17}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_5
    iget-object v0, v3, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_6
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-wide v0, 0x81092d000a17b7L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v2, v3, LX/5s7;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f113460    # 1.9301E38f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_8
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_9
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    const/4 v0, 0x0

    .line 444
    throw v0
.end method

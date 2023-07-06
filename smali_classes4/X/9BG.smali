.class public final LX/9BG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:LX/AD2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/4MX;

.field public A03:LX/4MX;

.field public A04:Ljava/lang/String;

.field public A05:LX/BCK;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/9BG;->A02:LX/4MX;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9BG;->A00:LX/AD2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/AD2;->A01:LX/BD4;

    .line 13
    .line 14
    iget-object v6, v0, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v0, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget-object v4, LX/9kH;->A1q:LX/9kH;

    .line 19
    .line 20
    iget-object v5, v1, LX/AD2;->A00:LX/BCK;

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/AlK;->A0A(Landroid/app/Activity;LX/9kH;LX/BCK;Lcom/instagram/service/session/UserSession;LX/4MX;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/9BG;->A02:LX/4MX;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x24b55224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x189

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9BG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "is_story_sponsored"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/9BG;->A06:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/4MX;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/9BG;->A03:LX/4MX;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p0, LX/9BG;->A03:LX/4MX;

    .line 68
    .line 69
    :goto_0
    :try_start_0
    const-string v1, "countdown_sticker_model_json"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/BCK;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/BCK;-><init>(LX/5KM;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v0, p0, LX/9BG;->A05:LX/BCK;

    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    const-string v1, "CountdownStickerConsumptionSheetFragment"

    .line 100
    .line 101
    const-string v0, "Could not parse json CountdownStickerModel for the countdown consumption sheet."

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const v0, -0x423da57b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4dcd75f3    # 4.308824E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0443

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9eb095c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v7, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, LX/9BG;->A05:LX/BCK;

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {v5}, LX/BCK;->A01()LX/4MX;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f090b35

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v4, "\""

    .line 29
    .line 30
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 31
    .line 32
    iget-object v3, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090b34

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static {v15, v0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/BCK;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v9, v3, v4}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9BG;->A03:LX/4MX;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, LX/Aga;->A02(LX/BCK;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v0, 0x7f090b30

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v8, v15}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f0c0264

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f090b31

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v4, LX/Ce8;

    .line 117
    .line 118
    invoke-direct {v4, v7}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const v7, 0x7f110f3a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const v7, 0x7f110f3c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    iget-object v7, v2, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v7}, LX/9bd;->A00(Lcom/instagram/service/session/UserSession;)LX/9bd;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v7, v5, LX/BCK;->A00:LX/5KM;

    .line 142
    .line 143
    iget-object v7, v7, LX/5KM;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v7, v5, LX/BCK;->A00:LX/5KM;

    .line 152
    .line 153
    iget-object v7, v7, LX/5KM;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/Aci;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v7, LX/Aci;->A02:Z

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v5}, LX/BCK;->A00()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {}, LX/8fD;->A07()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    cmp-long v7, v11, v9

    .line 175
    .line 176
    invoke-static {v7}, LX/4uW;->A1Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    xor-int/lit8 v16, v7, 0x1

    .line 181
    .line 182
    iget-object v7, v4, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    const-string v14, "reel_countdown_sticker_consumption_sheet_fragment"

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v7, 0x7f080285

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v13, v22

    .line 198
    .line 199
    if-eqz v8, :cond_1

    .line 200
    .line 201
    move-object/from16 v13, v21

    .line 202
    .line 203
    :cond_1
    new-instance v12, LX/9JL;

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, LX/9JL;-><init>(LX/9BG;LX/BCK;LX/Ce8;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/DEg;

    .line 217
    .line 218
    move-object v11, v9

    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    invoke-direct/range {v8 .. v17}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v8}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f090b33

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v7, LX/Ce8;

    .line 235
    .line 236
    invoke-direct {v7, v4}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const v4, 0x7f08032b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    const v4, 0x7f110f3d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    new-instance v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;

    .line 264
    .line 265
    invoke-direct {v5, v3, v1, v2, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/DEg;

    .line 269
    .line 270
    move-object/from16 v17, v9

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    move/from16 v22, v15

    .line 277
    .line 278
    move/from16 v23, v3

    .line 279
    .line 280
    move/from16 v24, v15

    .line 281
    .line 282
    move-object v15, v4

    .line 283
    invoke-direct/range {v15 .. v24}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v4}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v2, LX/9BG;->A06:Z

    .line 290
    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    const v3, 0x7f090b32

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v6, :cond_2

    .line 301
    .line 302
    iget-object v6, v2, LX/9BG;->A03:LX/4MX;

    .line 303
    .line 304
    :cond_2
    invoke-virtual {v6}, LX/4MX;->A02()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v0, 0x7f110f3e

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v1, 0x4

    .line 316
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :cond_4
    iget-object v7, v5, LX/BCK;->A00:LX/5KM;

    .line 326
    .line 327
    iget-object v7, v7, LX/5KM;->A03:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v7}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto/16 :goto_0
    .line 334
.end method

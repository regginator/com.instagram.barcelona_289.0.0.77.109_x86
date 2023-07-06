.class public final LX/9B4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:LX/069;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/AG2;

.field public A03:LX/Afw;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0L:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A0M:LX/GCW;

.field public A0N:LX/AFy;

.field public A0O:Lcom/instagram/user/follow/FollowButton;

.field public final A0P:LX/3jG;

.field public final A0Q:LX/3jG;

.field public final A0R:LX/HuG;

.field public final A0S:LX/Bg3;

.field public final A0T:LX/Hm6;

.field public final A0U:LX/Bhe;

.field public final A0V:LX/4qf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BLe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BLe;-><init>(LX/9B4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9B4;->A0V:LX/4qf;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9B4;->A0P:LX/3jG;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9B4;->A0Q:LX/3jG;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9B4;->A0R:LX/HuG;

    .line 36
    .line 37
    new-instance v0, LX/BBu;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BBu;-><init>(LX/9B4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9B4;->A0T:LX/Hm6;

    .line 43
    .line 44
    new-instance v0, LX/B8t;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/B8t;-><init>(LX/9B4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9B4;->A0S:LX/Bg3;

    .line 50
    .line 51
    new-instance v0, LX/BBx;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/BBx;-><init>(LX/9B4;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9B4;->A0U:LX/Bhe;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9B4;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9B4;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9B4;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/9B4;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9B4;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/9B4;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/9B4;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/9B4;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/9B4;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9B4;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9B4;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 80
    .line 81
    iget-object v1, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v1, v0}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public static A01(LX/9B4;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, v7, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v7, LX/9B4;->A0M:LX/GCW;

    .line 11
    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v11, LX/AFx;

    .line 18
    .line 19
    invoke-direct {v11, v9, v9, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    new-instance v8, LX/GCr;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v12, v9

    .line 28
    move-object v13, v9

    .line 29
    move-object v14, v9

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v16, v9

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v19, v17

    .line 36
    .line 37
    move/from16 v20, v17

    .line 38
    .line 39
    invoke-direct/range {v8 .. v20}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v8, v4, v5}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    new-instance v14, LX/AFx;

    .line 54
    .line 55
    invoke-direct {v14, v15, v1, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, LX/BBq;

    .line 59
    .line 60
    invoke-direct {v13, v7, v11}, LX/BBq;-><init>(LX/9B4;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BZy()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v10, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v7, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v1, v2, v11}, LX/Aiq;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v7, LX/9B4;->A0F:Z

    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :cond_4
    const/16 v24, 0x0

    .line 170
    .line 171
    :cond_5
    iget-object v0, v7, LX/9B4;->A01:Lcom/instagram/model/reels/Reel;

    .line 172
    .line 173
    move-object/from16 p0, v0

    .line 174
    .line 175
    iget-object v0, v7, LX/9B4;->A0T:LX/Hm6;

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    iget-object v12, v7, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 182
    .line 183
    const-wide v0, 0x81039800050752L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v12, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    new-instance v0, LX/GCr;

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    move/from16 v22, v3

    .line 199
    .line 200
    move/from16 v25, v3

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    move-object/from16 v14, p0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v25}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v0, v4, v5}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v7, LX/9B4;->A0E:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v11}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 233
    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    const v0, 0x7f1108d2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v1, v7, LX/9B4;->A0I:Landroid/view/View;

    .line 248
    .line 249
    new-instance v6, LX/AJe;

    .line 250
    .line 251
    invoke-direct {v6, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    const/16 v1, 0x31

    .line 257
    .line 258
    invoke-static {v10, v11, v7, v1}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/AJf;

    .line 266
    .line 267
    invoke-direct {v1, v4, v5, v0, v3}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v1}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-direct {v7}, LX/9B4;->A00()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, LX/9B4;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LX/9B4;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-boolean v0, v7, LX/9B4;->A0F:Z

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v7, LX/9B4;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/9B4;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_3
    iget-object v4, v7, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    const-wide v0, 0x810398000a0755L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, v7, LX/9B4;->A0H:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v7, LX/9B4;->A0N:LX/AFy;

    .line 333
    .line 334
    iget-object v2, v7, LX/9B4;->A0A:Ljava/util/List;

    .line 335
    .line 336
    iget-object v1, v7, LX/9B4;->A0U:LX/Bhe;

    .line 337
    .line 338
    new-instance v0, LX/AFz;

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, LX/AFz;-><init>(LX/Bhe;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v3, v0}, LX/9yG;->A00(LX/0l7;LX/AFy;LX/AFz;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v7, LX/9B4;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v4, v7, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    iget-object v1, v7, LX/9B4;->A0S:LX/Bg3;

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v5, v6, v1, v4, v0}, LX/AWx;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bg3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, LX/9B4;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    const-string v0, ""

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x3

    .line 410
    if-eq v1, v0, :cond_c

    .line 411
    .line 412
    if-eq v1, v9, :cond_b

    .line 413
    .line 414
    if-ne v1, v8, :cond_f

    .line 415
    .line 416
    const v0, 0x7f11162b

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_b
    const v0, 0x7f11112b

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    const v0, 0x7f111d06

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    const/4 v0, 0x0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_e
    const/16 v18, 0x0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_f
    const/16 v0, 0x2f

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static A02(LX/9B4;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9B4;->A02:LX/AG2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/AG2;->A01:LX/9VD;

    .line 5
    .line 6
    iget-object v1, v0, LX/ATT;->A00:LX/ARQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/AG2;->A02:LX/BAZ;

    .line 11
    .line 12
    iget-object v3, v2, LX/AG2;->A00:LX/Alp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, v1, LX/ARQ;->A02:LX/9GK;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tag"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1, v0}, LX/9GK;->A0E(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v1, "reel_context_sheet_user"

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, p1, v1, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/3QO;->A00()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x627d5be6

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x75

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "args_previous_module_name"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9B4;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args_source_media_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9B4;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "args_display_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mention_professional_username"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/9B4;->A0E:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/9B4;->A0D:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9B4;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9B4;->A00:LX/069;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/9B4;->A00:LX/069;

    .line 95
    .line 96
    new-instance v0, LX/7p1;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/3ZI;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LX/3ZI;-><init>(LX/8YL;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/9B4;->A0E:Z

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v5, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 114
    .line 115
    const-wide v0, 0x81039800070753L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "feed/user/%s/story_and_info/"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/97s;

    .line 151
    .line 152
    const-class v0, LX/AXl;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, LX/9B4;->A0Q:LX/3jG;

    .line 159
    .line 160
    :goto_0
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/9B4;->A00:LX/069;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, LX/9B4;->A0F:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v1, LX/Gu2;

    .line 180
    .line 181
    iget-object v0, p0, LX/9B4;->A0R:LX/HuG;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3d374d3e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    iget-object v2, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v1, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/9B4;->A0V:LX/4qf;

    .line 198
    .line 199
    invoke-virtual {v6, v2, v0, v1}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    iget-object v1, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/Gbi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v1, p0, v2, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, LX/9B4;->A0B:Z

    .line 226
    .line 227
    :cond_1
    iget-object v2, p0, LX/9B4;->A09:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LX/AlK;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, p0, LX/9B4;->A0P:LX/3jG;

    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52ad5469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c11fe

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x134720b5

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x59ab161f

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
    iget-object v0, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Gu2;

    .line 17
    .line 18
    iget-object v0, p0, LX/9B4;->A0R:LX/HuG;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2d4271b4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6d19b1bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9B4;->A03:LX/Afw;

    .line 12
    .line 13
    const v0, -0x544241db

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x116edee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9B4;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/9B4;->A0C:Z

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/9B4;->A00()V

    .line 33
    .line 34
    .line 35
    const v0, 0x440294c2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fD;->A0R(Landroid/view/View;)LX/GCW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9B4;->A0M:LX/GCW;

    .line 8
    .line 9
    const v0, 0x7f092198

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9B4;->A0I:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f091155

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9B4;->A0G:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f092122

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 43
    .line 44
    iput-object v0, p0, LX/9B4;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 45
    .line 46
    const v0, 0x7f091158

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/9B4;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    const v0, 0x7f09047a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/9B4;->A0L:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 67
    .line 68
    const v0, 0x7f09047b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, LX/9B4;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    .line 79
    const v0, 0x7f091454

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9B4;->A0H:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f091a52

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/AFy;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/AFy;-><init>(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/9B4;->A0N:LX/AFy;

    .line 101
    .line 102
    invoke-static {p0}, LX/9B4;->A01(LX/9B4;)V

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

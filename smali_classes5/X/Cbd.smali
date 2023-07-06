.class public final LX/Cbd;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFbFundraiserStickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/74O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fb_fundraiser_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x1a268d9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bg_file_path"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Cvz;->A00(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v14, LX/Cbd;->A00:Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "interactive_asset_uri"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "fb_fundraiser_id"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_linked_fundraiser"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-ne v0, v6, :cond_0

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    iget-object v15, v14, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v15, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v16, "share_fundraiser_as_ig_story"

    .line 87
    .line 88
    const-string v17, "linked_fundraiser"

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, LX/Dbo;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v3, 0x7f1123ad

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v0, v3}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\n\n"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1123ae

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v0, 0x7f0808f3

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1123af

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/7G0;->A0B(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f112ca9

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 168
    .line 169
    invoke-direct {v0, v1, v14, v15, v4}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f112347

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;

    .line 179
    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    move-object/from16 v19, v15

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "charity_pfp"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "sticker_title"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "sticker_subtitle"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v7, LX/74O;

    .line 235
    .line 236
    invoke-direct/range {v7 .. v13}, LX/74O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v14, LX/Cbd;->A01:LX/74O;

    .line 240
    .line 241
    const v0, 0x2fb6540e

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

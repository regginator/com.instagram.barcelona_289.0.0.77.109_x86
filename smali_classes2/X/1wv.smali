.class public final LX/1wv;
.super LX/1fl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsPreviewIntroFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wv;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0x1535430a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c027d

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    iget-object v4, v11, LX/1wv;->A00:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wt;->A07(LX/0Pj;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const v0, 0x7f111f52

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f111f32    # 1.9290003E38f

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0wt;->A07(LX/0Pj;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f111f51

    .line 51
    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    const v0, 0x7f111f31    # 1.9290001E38f

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0wt;->A07(LX/0Pj;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v11, LX/1fl;->A02:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x83078b000800f2L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LX/2EF;->A04:LX/2EF;

    .line 89
    .line 90
    sget-object v1, LX/2EJ;->A02:LX/2EJ;

    .line 91
    .line 92
    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v11, v7, v1, v0, v8}, LX/1fl;->A04(LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f112d4b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 108
    .line 109
    invoke-direct {v9, v6, v11, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f112d44

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 127
    .line 128
    invoke-direct {v1, v6, v11, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f090534

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v5}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, LX/1fl;->A03()LX/11F;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v10, v0}, LX/1fl;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {v4}, LX/0wt;->A07(LX/0Pj;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v3, :cond_3

    .line 170
    .line 171
    const v0, 0x7f111f22

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v0, 0x7f111f21

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v11}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-static {v3, v11, v4, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v10, v5}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x522f9b79

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_3
    const v0, 0x7f112d43

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v7, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-wide v0, 0x8308c5000a012cL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
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
.end method

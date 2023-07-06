.class public final LX/CLT;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/E4E;

.field public final A01:LX/BLs;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/E4E;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CLT;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/CLT;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CLT;->A01:LX/BLs;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLT;->A00:LX/E4E;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/CIE;

    .line 5
    .line 6
    check-cast v7, LX/C4E;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v4, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v6, v0, LX/CLT;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, v0, LX/CLT;->A00:LX/E4E;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, v7, LX/C4E;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v10, v7, LX/C4E;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    const v0, 0x7f07001a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-static {v5}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    const/16 v20, -0x1

    .line 44
    .line 45
    new-instance v13, LX/4wv;

    .line 46
    .line 47
    move/from16 v18, v9

    .line 48
    .line 49
    move/from16 v19, v9

    .line 50
    .line 51
    move/from16 v21, v9

    .line 52
    .line 53
    move/from16 v17, v9

    .line 54
    .line 55
    invoke-direct/range {v13 .. v21}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/CIE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-static {v10, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v7, LX/C4E;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    iget-object v12, v7, LX/C4E;->A07:LX/4wr;

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, LX/CIE;->A00:F

    .line 74
    .line 75
    invoke-virtual {v12, v0}, LX/4wr;->A00(F)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v4, LX/CIE;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-ne v13, v0, :cond_6

    .line 84
    .line 85
    iput-boolean v9, v12, LX/4wr;->A03:Z

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 91
    .line 92
    invoke-virtual {v12, v0}, LX/4wr;->A04(LX/66B;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2a

    .line 96
    .line 97
    invoke-static {v11, v0, v4, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/C4E;->A08:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v7, LX/C4E;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v4, LX/CIE;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v7, LX/C4E;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v4, LX/CIE;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v4, LX/CIE;->A0G:Z

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    iget-object v11, v7, LX/C4E;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 124
    .line 125
    iget-object v0, v4, LX/CIE;->A07:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/AVU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v14, v11, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, v7, LX/C4E;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 135
    .line 136
    if-nez v12, :cond_1

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/CIE;->A03:LX/CiJ;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v9, :cond_4

    .line 150
    .line 151
    if-eq v0, v8, :cond_3

    .line 152
    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    iget-object v1, v7, LX/C4E;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 156
    .line 157
    invoke-static {v6}, LX/2Oc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2e

    .line 169
    .line 170
    :goto_1
    invoke-static {v1, v0, v4, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/16 v0, 0x2f

    .line 174
    .line 175
    invoke-static {v2, v0, v4, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v1, v7, LX/C4E;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    const v0, 0x7f110430

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-boolean v1, v4, LX/CIE;->A0F:Z

    .line 195
    .line 196
    const v0, 0x7f11042e

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const v0, 0x7f11042f

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v7, LX/C4E;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, LX/4wr;->A04(LX/66B;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v8, v12, LX/4wr;->A03:Z

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x2b

    .line 227
    .line 228
    invoke-static {v11, v0, v4, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/C4E;->A09:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x7f0c00b4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v4}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4E;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.Holder"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, LX/C4E;

    .line 29
    .line 30
    iget-object v2, v3, LX/C4E;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07005f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CIE;

    return-object v0
.end method

.class public final LX/C17;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/CFT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CFT;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C17;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/C17;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/C17;->A00:LX/CFT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5b2d8b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C17;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x925be00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5c2c8083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0b5f

    .line 8
    .line 9
    .line 10
    const v0, 0x240eb47b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/C17;->A02:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v9, LX/C4m;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;

    .line 16
    .line 17
    invoke-direct {v7, v1, v0, v2, v8}, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v9, LX/C4m;->A01:Z

    .line 25
    .line 26
    iget-object v0, v9, LX/C4m;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v15, v9, LX/C4m;->A08:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LX/DEr;

    .line 39
    .line 40
    invoke-direct {v2, v15, v1, v0}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v9, LX/C4m;->A04:I

    .line 44
    .line 45
    iput v0, v2, LX/DEr;->A01:I

    .line 46
    .line 47
    iget v0, v9, LX/C4m;->A05:I

    .line 48
    .line 49
    iput v0, v2, LX/DEr;->A02:I

    .line 50
    .line 51
    iget v0, v9, LX/C4m;->A03:I

    .line 52
    .line 53
    iput v0, v2, LX/DEr;->A00:I

    .line 54
    .line 55
    iget v0, v9, LX/C4m;->A07:I

    .line 56
    .line 57
    iput v0, v2, LX/DEr;->A04:I

    .line 58
    .line 59
    iget v0, v9, LX/C4m;->A06:I

    .line 60
    .line 61
    iput v0, v2, LX/DEr;->A03:I

    .line 62
    .line 63
    new-instance v1, LX/Bsx;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/Bsx;-><init>(LX/DEr;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v9, LX/C4m;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    iget-object v0, v9, LX/C4m;->A0A:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v9, LX/C4m;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, LX/C4m;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-virtual {v8}, LX/B7P;->A1u()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v0, v2

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    :cond_0
    const-wide/16 v13, 0x3c

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    cmp-long v0, v5, v13

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget-object v14, v9, LX/C4m;->A09:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v13, 0x7f0f0097

    .line 121
    .line 122
    .line 123
    long-to-int v1, v5

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    aput-object v3, v0, v21

    .line 131
    .line 132
    invoke-virtual {v14, v13, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    iget-object v0, v9, LX/C4m;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    invoke-static {v0, v10, v11, v1}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/C4m;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 149
    .line 150
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iget v0, v9, LX/C4m;->A02:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    const v16, 0x3e2e147b    # 0.17f

    .line 158
    .line 159
    .line 160
    const v17, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    new-instance v14, LX/Bsv;

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    move/from16 v19, v16

    .line 168
    .line 169
    move/from16 v20, v17

    .line 170
    .line 171
    move/from16 v22, v21

    .line 172
    .line 173
    move/from16 v23, v21

    .line 174
    .line 175
    move/from16 v24, v21

    .line 176
    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    invoke-direct/range {v14 .. v25}, LX/Bsv;-><init>(Landroid/content/Context;FFFFFIIIZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v9, LX/C4m;->A00:LX/Bsv;

    .line 183
    .line 184
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 185
    .line 186
    const/16 v0, 0x30

    .line 187
    .line 188
    invoke-static {v1, v0, v9}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, LX/C4m;->A00:LX/Bsv;

    .line 197
    .line 198
    iput-object v9, v1, LX/Bsv;->A0H:LX/Ec7;

    .line 199
    .line 200
    iget-object v0, v1, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v9, v0, v1}, LX/Ec7;->Bmq(Landroid/graphics/Bitmap;LX/Bsv;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_2
    iget-object v0, v9, LX/C4m;->A00:LX/Bsv;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    const-wide/16 v5, 0x18

    .line 226
    .line 227
    cmp-long v0, v3, v5

    .line 228
    .line 229
    if-gtz v0, :cond_4

    .line 230
    .line 231
    iget-object v14, v9, LX/C4m;->A09:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v13, 0x7f0f0096

    .line 234
    .line 235
    .line 236
    long-to-int v1, v3

    .line 237
    new-array v0, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    const-string v0, ""

    .line 245
    .line 246
    goto :goto_1
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/C17;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/C4m;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/C4m;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

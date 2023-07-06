.class public final LX/Euz;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09217e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Euz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0930ed

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Euz;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092c62

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Euz;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f09311f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Euz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const v0, 0x7f090429

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Euz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f090425

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Euz;->A00:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;LX/Ez2;LX/FAN;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v7, p2, LX/Ez2;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Euz;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Euz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BZy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p2, LX/Ez2;->A02:LX/9eu;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, LX/Euz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Euz;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, LX/Ez2;->A00:I

    .line 49
    .line 50
    invoke-static {v5, v4, v1, v6, v0}, LX/6yY;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/9eu;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Euz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    invoke-static {p1, v0, v7}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0xdb

    .line 61
    .line 62
    invoke-static {v1, v0, p3, v7}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p3, LX/FAN;->A03:LX/GIs;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, LX/GIs;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "time"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, ""

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p2, LX/Ez2;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, LX/Euz;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p2, LX/Ez2;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v2, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p2, LX/Ez2;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v2, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_0
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget v0, p2, LX/Ez2;->A00:I

    .line 131
    .line 132
    if-le v0, v3, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f11051f

    .line 141
    .line 142
    .line 143
    iget v0, p2, LX/Ez2;->A00:I

    .line 144
    .line 145
    sub-int/2addr v0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_2
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0930d8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v2, 0x7f11051d

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Euz;->A02:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p2, LX/Ez2;->A02:LX/9eu;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v1, v0, v4, v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v0, p3, LX/FAN;->A03:LX/GIs;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v0, LX/GIs;->A00:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "amount"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p2, LX/Ez2;->A04:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, LX/Euz;->A01:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LX/Ez2;->A04:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f11051e

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LX/Ez2;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    move-object v6, v4

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v0, "interactor"

    .line 258
    .line 259
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

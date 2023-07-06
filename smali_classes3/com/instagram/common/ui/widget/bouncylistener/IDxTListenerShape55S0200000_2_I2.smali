.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6l0;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "https://help.instagram.com/1445818549016877"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6l0;

    .line 27
    .line 28
    iget-object v0, v0, LX/6l0;->A00:LX/B7B;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7B;->A0G()LX/5LY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/5LY;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, LX/6lN;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/6lN;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iget-object v0, v5, LX/6lN;->A03:Landroid/widget/Space;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1102ae

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, LX/6lN;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    new-instance v0, LX/GZ2;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v5, LX/6lN;->A04:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f070031

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f112ca9

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, LX/6lN;->A02:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, v5, LX/6lN;->A05:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, v5, LX/6lN;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xee

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f08013f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/6lN;->A00:Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    iget-object v8, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/6l0;

    .line 156
    .line 157
    iget-object v7, v0, LX/6l0;->A00:LX/B7B;

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v7, v0}, LX/6y0;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v7}, LX/B7B;->A0z()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const v0, 0x7f0f00f0

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3, v2, v0, v4}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0f00ef

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0, v4}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v3, 0x7f1136f0

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 210
    .line 211
    invoke-direct {v1, v0, v8, v7}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v5, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0wr;->A1R(LX/7G0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    const v1, 0x7f0f003e

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0f003d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v3, 0x7f1110e7

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
.end method

.class public Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;
.super LX/AtB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/AtB;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v5, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/transition/Scene;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/AFE;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/AFE;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Ayt;

    .line 31
    .line 32
    iget-object v1, v4, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const-string v3, "useInCameraButtonViewGroup"

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const v0, 0x7f0930a4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080dfd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const v0, 0x7f0930a7

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0601aa

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    if-ne p2, v5, :cond_1

    .line 77
    .line 78
    iget-object v1, v4, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const v0, 0x7f0930a8

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne p2, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/transition/Scene;

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne p2, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_1
    check-cast v0, Landroid/transition/Scene;

    .line 120
    .line 121
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v0, "HORIZON"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0930a7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne p2, v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :pswitch_1
    const/4 v0, 0x1

    .line 169
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne p2, v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_2
    check-cast v0, Landroid/transition/Scene;

    .line 179
    .line 180
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0930a7

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0805eb

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne p2, v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    const/4 v0, 0x1

    .line 216
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne p2, v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_4
    check-cast v0, Landroid/transition/Scene;

    .line 226
    .line 227
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0930a7

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f08043d

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne p2, v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

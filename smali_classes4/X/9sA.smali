.class public final LX/9sA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Lv;LX/6c1;LX/Bnc;LX/BjY;Ljava/util/Queue;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p3}, LX/BjY;->BVE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v5, p0, LX/9Lv;->A00:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/Bnc;->BYX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/Bnc;->BYX()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/66g;->A03:LX/66g;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/66g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p5}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p3, LX/BL0;

    .line 44
    .line 45
    iget-boolean v0, p3, LX/BL0;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p2}, LX/Bnc;->BYX()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/Bsc;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f080158

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, LX/Bnc;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x83

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-interface {p4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/Bsc;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v6, LX/Bsc;

    .line 112
    .line 113
    invoke-direct {v6, v7}, LX/Bsc;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p2}, LX/Bnc;->BYX()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v6, LX/Bsc;->A02:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, LX/Bnc;->BAR()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v6, LX/Bsc;->A00:I

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, LX/Bnc;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const v0, 0x7f0600c4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_4
    iput v0, v6, LX/Bsc;->A01:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {p2}, LX/Bnc;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const v0, 0x7f080158

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const v0, 0x7f0806bd

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0601aa

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    iget-object v1, p0, LX/9Lv;->A00:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/66g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

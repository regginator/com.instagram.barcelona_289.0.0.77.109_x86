.class public final LX/INm;
.super LX/K3K;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K3K;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "borderRadius"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "borderBottomRightRadius"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "borderBottomLeftRadius"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "borderTopRightRadius"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "endY"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "endX"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v0, "startY"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v0, "startX"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v0, "locations"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_9
    const-string v0, "borderTopLeftRadius"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_a
    const-string v0, "colors"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 141
    .line 142
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(Landroid/view/View;F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(Landroid/view/View;F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(Landroid/view/View;F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :pswitch_4
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 207
    .line 208
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    nop

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_a
        -0x4932ce1e -> :sswitch_9
        -0x475ba8a2 -> :sswitch_8
        -0x353237ca -> :sswitch_7
        -0x353237c9 -> :sswitch_6
        0x2f92dd -> :sswitch_5
        0x2f92de -> :sswitch_4
        0x13dfc885 -> :sswitch_3
        0x22a57450 -> :sswitch_2
        0x230fd3d7 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

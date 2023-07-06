.class public final LX/INj;
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
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :sswitch_0
    const-string v0, "thumbTintColor"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v0, "minimumTrackImage"

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :sswitch_2
    const-string v0, "minimumValue"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "trackImage"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :sswitch_4
    const-string v0, "maximumValue"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    const-string v0, "disabled"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :sswitch_6
    const-string v0, "value"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_7
    const-string v0, "step"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    :goto_1
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    return-void

    .line 86
    :sswitch_8
    invoke-static {p3}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const-string p2, ""

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_9
    const-string v0, "maximumTrackImage"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_a
    const-string v0, "minimumTrackTintColor"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 121
    .line 122
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_b
    const-string v0, "enabled"

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
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_c
    const-string v0, "thumbImage"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_d
    const-string v0, "maximumTrackTintColor"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 169
    .line 170
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    if-eqz p2, :cond_4

    .line 179
    .line 180
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    :cond_4
    check-cast p1, LX/I0U;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, LX/I0U;->setMinValue(D)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :pswitch_2
    if-nez p2, :cond_6

    .line 191
    .line 192
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    :goto_4
    check-cast p1, LX/I0U;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, LX/I0U;->setMaxValue(D)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    goto :goto_4

    .line 205
    :pswitch_3
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 206
    .line 207
    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    :cond_7
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setValue(Landroid/view/View;D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    :cond_8
    check-cast p1, LX/I0U;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, LX/I0U;->setStep(D)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_d
        -0x678842db -> :sswitch_c
        -0x5ff074bf -> :sswitch_b
        -0x3ce2d035 -> :sswitch_a
        -0x3a7fb6f0 -> :sswitch_9
        -0x34488ed3 -> :sswitch_8
        0x3606cc -> :sswitch_7
        0x6ac9171 -> :sswitch_6
        0x10263a7c -> :sswitch_5
        0x2accbf31 -> :sswitch_4
        0x43e9ded0 -> :sswitch_3
        0x4713ea03 -> :sswitch_2
        0x4f7d117e -> :sswitch_1
        0x71fbaff2 -> :sswitch_0
    .end sparse-switch

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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

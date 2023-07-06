.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v0, "accessibilityRole"

    .line 1
    .line 2
    const-string v3, "String"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Hvb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4, v1, p1}, LX/Hvb;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4, v2, p1}, LX/Hvb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mostRecentEventCount"

    .line 23
    .line 24
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1}, LX/Hvc;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "overflow"

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "padding"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "paddingBottom"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "paddingEnd"

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "paddingHorizontal"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "paddingLeft"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "paddingRight"

    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "paddingStart"

    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "paddingTop"

    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "paddingVertical"

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "placeholder"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "position"

    .line 86
    .line 87
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "right"

    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "role"

    .line 96
    .line 97
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "rowGap"

    .line 101
    .line 102
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "start"

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "text"

    .line 111
    .line 112
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "textAlign"

    .line 116
    .line 117
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "textBreakStrategy"

    .line 121
    .line 122
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "textDecorationLine"

    .line 126
    .line 127
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "textShadowColor"

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "textShadowOffset"

    .line 136
    .line 137
    const-string v0, "Map"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "textShadowRadius"

    .line 143
    .line 144
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "textTransform"

    .line 148
    .line 149
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "top"

    .line 153
    .line 154
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "width"

    .line 158
    .line 159
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, -0x1

    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :sswitch_0
    const-string v0, "columnGap"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "borderTopWidth"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x7

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "borderBottomWidth"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v12, 0xd

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "rowGap"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v12, 0x16

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "lineHeight"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v12, 0x1b

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v12, 0x1f

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_7
    const-string v0, "gap"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v12, 0x23

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_8
    const-string v0, "flex"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v12, 0x25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v0, "fontSize"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v12, 0x32

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v0, "maxFontSizeMultiplier"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v12, 0x35

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v0, "borderWidth"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v12, 0x3a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_c
    const-string v0, "minimumFontScale"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/16 v12, 0x3c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    const-string v0, "flexShrink"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v12, 0x3f

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_e
    const-string v0, "aspectRatio"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v12, 0x40

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_f
    const-string v0, "textShadowRadius"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v12, 0x43

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_10
    const-string v0, "borderEndWidth"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v12, 0x44

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_11
    const-string v0, "flexGrow"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const/16 v12, 0x4c

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_12
    const-string v0, "letterSpacing"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/16 v12, 0x54

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_13
    const-string v0, "borderStartWidth"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v12, 0x55

    .line 246
    .line 247
    :goto_0
    const/4 v1, 0x0

    .line 248
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 249
    .line 250
    packed-switch v12, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_14
    const-string v0, "marginHorizontal"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_15
    const-string v0, "flexBasis"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_16
    const-string v0, "textBreakStrategy"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_17
    const-string v0, "fontStyle"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_18
    const-string v0, "paddingLeft"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_19
    const-string v0, "adjustsFontSizeToFit"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_1a
    const-string v0, "bottom"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_1b
    const-string v0, "minWidth"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1c
    const-string v0, "numberOfLines"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1d
    const-string v0, "fontFamily"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_1e
    const-string v0, "height"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_1f
    const-string v0, "margin"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_20
    const-string v0, "textAlign"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_21
    const-string v0, "alignItems"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_22
    const-string v0, "marginEnd"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_23
    const-string v0, "marginTop"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_24
    const-string v0, "flexDirection"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_25
    const-string v0, "maxHeight"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_26
    const-string v0, "padding"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    return-void

    .line 432
    :sswitch_27
    const-string v0, "alignContent"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_16

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_28
    const-string v0, "fontWeight"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_17

    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_29
    const-string v0, "allowFontScaling"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_18

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_2a
    const-string v0, "paddingHorizontal"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_2b
    const-string v0, "marginBottom"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1b

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_2c
    const-string v0, "minHeight"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1c

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_2d
    invoke-static {v1}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1d

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_2e
    const-string v0, "end"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1e

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_2f
    const-string v0, "top"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1f

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_30
    const-string v0, "left"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_20

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_31
    invoke-static {v1}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_21

    .line 525
    .line 526
    return-void

    .line 527
    :sswitch_32
    const-string v0, "text"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_22

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_33
    const-string v0, "paddingEnd"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_23

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_34
    const-string v0, "paddingTop"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_24

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_35
    const-string v0, "color"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_25

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_36
    const-string v0, "right"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_26

    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_37
    const-string v0, "start"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_27

    .line 579
    .line 580
    return-void

    .line 581
    :sswitch_38
    const-string v0, "width"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_28

    .line 588
    .line 589
    return-void

    .line 590
    :sswitch_39
    const-string v0, "paddingBottom"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_29

    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_3a
    const-string v0, "maxWidth"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_2a

    .line 606
    .line 607
    return-void

    .line 608
    :sswitch_3b
    const-string v0, "overflow"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2b

    .line 615
    .line 616
    return-void

    .line 617
    :sswitch_3c
    const-string v0, "textShadowColor"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_2c

    .line 624
    .line 625
    return-void

    .line 626
    :sswitch_3d
    const-string v0, "placeholder"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2e

    .line 633
    .line 634
    return-void

    .line 635
    :sswitch_3e
    const-string v0, "paddingRight"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_2f

    .line 642
    .line 643
    return-void

    .line 644
    :sswitch_3f
    const-string v0, "paddingStart"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_30

    .line 651
    .line 652
    return-void

    .line 653
    :sswitch_40
    const-string v0, "position"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_31

    .line 660
    .line 661
    return-void

    .line 662
    :sswitch_41
    const-string v0, "marginRight"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_32

    .line 669
    .line 670
    return-void

    .line 671
    :sswitch_42
    const-string v0, "marginStart"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_33

    .line 678
    .line 679
    return-void

    .line 680
    :sswitch_43
    const-string v0, "textShadowOffset"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_34

    .line 687
    .line 688
    return-void

    .line 689
    :sswitch_44
    const-string v0, "mostRecentEventCount"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_35

    .line 696
    .line 697
    return-void

    .line 698
    :sswitch_45
    invoke-static {v1}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_37

    .line 703
    .line 704
    return-void

    .line 705
    :sswitch_46
    const-string v0, "onLayout"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_38

    .line 712
    .line 713
    return-void

    .line 714
    :sswitch_47
    const-string v0, "textTransform"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_3a

    .line 721
    .line 722
    return-void

    .line 723
    :sswitch_48
    const-string v0, "paddingVertical"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_3b

    .line 730
    .line 731
    return-void

    .line 732
    :sswitch_49
    const-string v0, "marginVertical"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_3c

    .line 739
    .line 740
    return-void

    .line 741
    :sswitch_4a
    const-string v0, "display"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_3d

    .line 748
    .line 749
    return-void

    .line 750
    :sswitch_4b
    const-string v0, "flexWrap"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_3e

    .line 757
    .line 758
    return-void

    .line 759
    :sswitch_4c
    const-string v0, "alignSelf"

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_3f

    .line 766
    .line 767
    return-void

    .line 768
    :sswitch_4d
    const-string v0, "justifyContent"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_40

    .line 775
    .line 776
    return-void

    .line 777
    :sswitch_4e
    const-string v0, "marginLeft"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_41

    .line 784
    .line 785
    return-void

    .line 786
    :sswitch_4f
    const-string v0, "fontVariant"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_42

    .line 793
    .line 794
    return-void

    .line 795
    :sswitch_50
    const-string v0, "includeFontPadding"

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_43

    .line 802
    .line 803
    return-void

    .line 804
    :sswitch_51
    const-string v0, "textDecorationLine"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_45

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_2
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1
    :pswitch_3
    invoke-static {p1, p2, v4}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_2
    :pswitch_4
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/Kta;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_3
    :pswitch_5
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_4
    :pswitch_6
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_5
    :pswitch_7
    invoke-static {p1, p2, v9}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_8
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_6
    :pswitch_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 870
    .line 871
    if-eqz v0, :cond_7

    .line 872
    .line 873
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :cond_7
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_8
    :pswitch_a
    invoke-static {p1, p2, v7}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_9
    :pswitch_b
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/Kta;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_a
    :pswitch_c
    instance-of v0, p2, Ljava/lang/Double;

    .line 894
    .line 895
    if-eqz v0, :cond_b

    .line 896
    .line 897
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    :cond_b
    invoke-virtual {p1, v10}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_d
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {p1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_c
    :pswitch_e
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_d
    :pswitch_f
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/Kta;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_e
    :pswitch_10
    invoke-static {p1, p2, v2}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_f
    :pswitch_11
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_10
    :pswitch_12
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_11
    :pswitch_13
    invoke-static {p1, p2, v6}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_12
    :pswitch_14
    invoke-static {p1, p2, v7}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_13
    :pswitch_15
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_16
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_14
    :pswitch_17
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/Kta;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_15
    :pswitch_18
    invoke-static {p1, p2, v2}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_16
    :pswitch_19
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_17
    :pswitch_1a
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1b
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_18
    :pswitch_1c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-eqz v0, :cond_19

    .line 1012
    .line 1013
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    :cond_19
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1a
    :pswitch_1d
    invoke-static {p1, p2, v4}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_1b
    :pswitch_1e
    invoke-static {p1, p2, v8}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_1f
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_1c
    :pswitch_20
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/Kta;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_1d
    :pswitch_21
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAccessibilityRole(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_1e
    :pswitch_22
    invoke-static {p1, p2, v3}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_23
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1f
    :pswitch_24
    invoke-static {p1, p2, v6}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_25
    invoke-static {p2, v1}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_20
    :pswitch_26
    invoke-static {p1, p2, v4}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_21
    :pswitch_27
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setRole(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_22
    :pswitch_28
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setText(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_23
    :pswitch_29
    invoke-static {p1, p2, v6}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_24
    :pswitch_2a
    invoke-static {p1, p2, v7}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_25
    :pswitch_2b
    invoke-static {p1, p2}, LX/Hvd;->A0W(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_26
    :pswitch_2c
    invoke-static {p1, p2, v5}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_27
    :pswitch_2d
    invoke-static {p1, p2, v2}, LX/K2d;->A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_28
    :pswitch_2e
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/Kta;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_29
    :pswitch_2f
    invoke-static {p1, p2, v8}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_30
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_2a
    :pswitch_31
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/Kta;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_2b
    :pswitch_32
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_33
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_2c
    :pswitch_34
    const/high16 v1, 0x55000000

    .line 1166
    .line 1167
    if-eqz p2, :cond_2d

    .line 1168
    .line 1169
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, p2, v1}, LX/JhO;->A01(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    :cond_2d
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_2e
    :pswitch_35
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setPlaceholder(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_2f
    :pswitch_36
    invoke-static {p1, p2, v11}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_30
    :pswitch_37
    invoke-static {p1, p2, v5}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_38
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_31
    :pswitch_39
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_3a
    invoke-static {p2, v1}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_32
    :pswitch_3b
    invoke-static {p1, p2, v11}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_33
    :pswitch_3c
    invoke-static {p1, p2, v5}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_3d
    invoke-static {p2, v1}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_3e
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_34
    :pswitch_3f
    invoke-static {p2}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_35
    :pswitch_40
    instance-of v0, p2, Ljava/lang/Double;

    .line 1259
    .line 1260
    if-eqz v0, :cond_36

    .line 1261
    .line 1262
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    :cond_36
    iput v2, p1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_41
    invoke-static {p2, v1}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_42
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_37
    :pswitch_43
    invoke-static {p1, p2}, LX/Hvd;->A0W(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_38
    :pswitch_44
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    if-eqz v0, :cond_39

    .line 1296
    .line 1297
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    :cond_39
    iput-boolean v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_3a
    :pswitch_45
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_3b
    :pswitch_46
    invoke-static {p1, p2, v3}, LX/K2d;->A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_3c
    :pswitch_47
    invoke-static {p1, p2, v3}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_3d
    :pswitch_48
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_49
    invoke-static {p2, v1}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_3e
    :pswitch_4a
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_3f
    :pswitch_4b
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_40
    :pswitch_4c
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_41
    :pswitch_4d
    invoke-static {p1, p2, v9}, LX/K2d;->A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_42
    :pswitch_4e
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_43
    :pswitch_4f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    if-eqz v0, :cond_44

    .line 1375
    .line 1376
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    :cond_44
    iput-boolean v3, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_45
    :pswitch_50
    invoke-static {p2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_51
    invoke-static {p2, v0}, LX/Hvb;->A01(Ljava/lang/Object;F)F

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    nop

    .line 1400
    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_14
        -0x6a52083b -> :sswitch_15
        -0x5d2b929b -> :sswitch_16
        -0x5c71855e -> :sswitch_17
        -0x597a2048 -> :sswitch_18
        -0x56940a43 -> :sswitch_2
        -0x52aa37de -> :sswitch_19
        -0x527265d5 -> :sswitch_1a
        -0x5201456c -> :sswitch_1b
        -0x4f447821 -> :sswitch_1c
        -0x4cec9971 -> :sswitch_3
        -0x48ff636d -> :sswitch_1d
        -0x48c76ed9 -> :sswitch_1e
        -0x40737a52 -> :sswitch_1f
        -0x3f826a28 -> :sswitch_20
        -0x3f600445 -> :sswitch_21
        -0x3e467bb3 -> :sswitch_22
        -0x3e464339 -> :sswitch_23
        -0x3a1ff07a -> :sswitch_24
        -0x37242964 -> :sswitch_4
        -0x36017855 -> :sswitch_25
        -0x300fc3ef -> :sswitch_26
        -0x2cdbca4c -> :sswitch_27
        -0x2bc67c59 -> :sswitch_28
        -0x1ebe99c5 -> :sswitch_5
        -0x1845d2d1 -> :sswitch_29
        -0x15737ceb -> :sswitch_2a
        -0x113c6e87 -> :sswitch_2b
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_2c
        -0x60aa11c -> :sswitch_2d
        0x188db -> :sswitch_2e
        0x18ed6 -> :sswitch_7
        0x1c155 -> :sswitch_2f
        0x2ffff9 -> :sswitch_8
        0x32a007 -> :sswitch_30
        0x358076 -> :sswitch_31
        0x36452d -> :sswitch_32
        0x55f0f0a -> :sswitch_33
        0x55f4784 -> :sswitch_34
        0x5a72f63 -> :sswitch_35
        0x677c21c -> :sswitch_36
        0x68ac462 -> :sswitch_37
        0x6be2dc6 -> :sswitch_38
        0xc0fb19c -> :sswitch_39
        0x15caa0f0 -> :sswitch_9
        0x17dd56c2 -> :sswitch_3a
        0x1f91b402 -> :sswitch_3b
        0x20b7df55 -> :sswitch_a
        0x227eceb6 -> :sswitch_3c
        0x23a88573 -> :sswitch_3d
        0x2a8c788b -> :sswitch_3e
        0x2a9f7ad1 -> :sswitch_3f
        0x2c2c84fa -> :sswitch_b
        0x2c929929 -> :sswitch_40
        0x388b25cd -> :sswitch_c
        0x3a1ea90e -> :sswitch_41
        0x3a31ab54 -> :sswitch_42
        0x3d759362 -> :sswitch_d
        0x41194293 -> :sswitch_e
        0x4153afa0 -> :sswitch_43
        0x43f1c4f3 -> :sswitch_44
        0x462ab79f -> :sswitch_f
        0x49d9f1f7 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_45
        0x4ccfd1e9 -> :sswitch_46
        0x4f20c8bf -> :sswitch_47
        0x501666a7 -> :sswitch_48
        0x5551c344 -> :sswitch_49
        0x63a518c2 -> :sswitch_4a
        0x67ef5bac -> :sswitch_11
        0x67f69fe3 -> :sswitch_4b
        0x6953cff1 -> :sswitch_4c
        0x6ee75fc9 -> :sswitch_4d
        0x757a12d5 -> :sswitch_4e
        0x77bcf536 -> :sswitch_4f
        0x78687afa -> :sswitch_50
        0x79180351 -> :sswitch_51
        0x7dd4813d -> :sswitch_12
        0x7f71efd0 -> :sswitch_13
    .end sparse-switch

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
.end method

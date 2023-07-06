.class public final LX/LjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Lx9;->A0y:LX/LWv;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/LwG;->A0B:LX/LWu;

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/LwG;->A0C:LX/LWu;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/LwG;->A0A:LX/LWu;

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/LwG;->A0N:LX/LWu;

    .line 67
    .line 68
    invoke-static {v0, p3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Lx9;->A0d:LX/LWv;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p4}, LX/LkX;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/LwG;->A0D:LX/LWu;

    .line 118
    .line 119
    invoke-static {v0, p3}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v0, v4}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 133
    .line 134
    new-instance v0, LX/MSa;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_15

    .line 1
    .line 2
    if-eqz p2, :cond_15

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Lx9;->A0m:LX/LWv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    sget-object v0, LX/LwG;->A10:LX/LWu;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, LX/Lwz;->A03(Ljava/util/List;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/LwG;->A0k:LX/LWu;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v0, v4, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget v0, v4, v1

    .line 51
    .line 52
    div-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v0, v4, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v0, LX/LwG;->A09:LX/LWu;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/Lx9;->A04:LX/LWv;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/Lx9;->A05:LX/LWv;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [I

    .line 102
    .line 103
    new-instance v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :pswitch_1
    sget-object v0, LX/LwG;->A09:LX/LWu;

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    sget-object v4, LX/Lx9;->A04:LX/LWv;

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :pswitch_2
    sget-object v0, LX/LwG;->A09:LX/LWu;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/Lx9;->A04:LX/LWv;

    .line 135
    .line 136
    invoke-static {v0, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/Lx9;->A03:LX/LWv;

    .line 143
    .line 144
    invoke-static {v0, p1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [F

    .line 149
    .line 150
    aget v3, v0, v2

    .line 151
    .line 152
    aget v2, v0, v1

    .line 153
    .line 154
    aget v1, v0, v5

    .line 155
    .line 156
    aget v0, v0, v4

    .line 157
    .line 158
    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_3
    sget-object v0, LX/LwG;->A03:LX/LWu;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget-object v1, LX/Lx9;->A07:LX/LWv;

    .line 176
    .line 177
    invoke-static {v1, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v1, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v4, :cond_2

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 191
    .line 192
    sget-object v4, LX/Lx9;->A01:LX/LWv;

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_4
    sget-object v0, LX/Lx9;->A00:LX/LWv;

    .line 197
    .line 198
    invoke-static {v0, p1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/LwG;->A0o:LX/LWu;

    .line 203
    .line 204
    invoke-static {v0, p2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_5
    sget-object v0, LX/Lx9;->A0N:LX/LWv;

    .line 219
    .line 220
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    sget-object v2, LX/Lx9;->A07:LX/LWv;

    .line 227
    .line 228
    invoke-static {v2, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-static {v2, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, v4, :cond_3

    .line 239
    .line 240
    :goto_2
    sget-object v0, LX/LwG;->A0L:LX/LWu;

    .line 241
    .line 242
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 251
    .line 252
    sget-object v4, LX/Lx9;->A0K:LX/LWv;

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_3
    const/4 v1, 0x0

    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    sget-object v0, LX/LwG;->A0Q:LX/LWu;

    .line 259
    .line 260
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, LX/Lx9;->A0X:LX/LWv;

    .line 267
    .line 268
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_7
    sget-object v0, LX/Lx9;->A0N:LX/LWv;

    .line 276
    .line 277
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    sget-object v2, LX/Lx9;->A07:LX/LWv;

    .line 284
    .line 285
    invoke-static {v2, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-static {v2, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v4, :cond_4

    .line 296
    .line 297
    :goto_3
    sget-object v0, LX/LwG;->A0G:LX/LWu;

    .line 298
    .line 299
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    if-nez v1, :cond_14

    .line 306
    .line 307
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    .line 309
    sget-object v4, LX/Lx9;->A09:LX/LWv;

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_4
    const/4 v1, 0x0

    .line 314
    goto :goto_3

    .line 315
    :pswitch_8
    sget-object v0, LX/LwG;->A04:LX/LWu;

    .line 316
    .line 317
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    .line 325
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    sget-object v0, LX/LwG;->A07:LX/LWu;

    .line 335
    .line 336
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 343
    .line 344
    sget-object v4, LX/Lx9;->A0Q:LX/LWv;

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :pswitch_9
    sget-object v0, LX/LwG;->A0S:LX/LWu;

    .line 349
    .line 350
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    sget-object v0, LX/Lx9;->A0Y:LX/LWv;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_a
    sget-object v0, LX/LwG;->A0Z:LX/LWu;

    .line 360
    .line 361
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    sget-object v0, LX/Lx9;->A0Z:LX/LWv;

    .line 368
    .line 369
    :goto_4
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 374
    .line 375
    :goto_5
    if-eqz v0, :cond_12

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_b
    sget-object v0, LX/LwG;->A0F:LX/LWu;

    .line 380
    .line 381
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 388
    .line 389
    sget-object v4, LX/Lx9;->A08:LX/LWv;

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :pswitch_c
    sget-object v0, LX/Lx9;->A0N:LX/LWv;

    .line 394
    .line 395
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 400
    .line 401
    invoke-static {v0, p1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    sget-object v0, LX/LwG;->A0t:LX/LWu;

    .line 412
    .line 413
    invoke-static {v0, p2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    if-eq v3, v1, :cond_9

    .line 426
    .line 427
    if-eq v3, v5, :cond_7

    .line 428
    .line 429
    if-ne v3, v4, :cond_6

    .line 430
    .line 431
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_6
    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    move v4, v7

    .line 441
    :goto_7
    if-nez v7, :cond_a

    .line 442
    .line 443
    sget-object v0, LX/LwG;->A02:LX/LWu;

    .line 444
    .line 445
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    return-void

    .line 452
    :cond_7
    if-nez v7, :cond_8

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 456
    .line 457
    invoke-static {p0, v0, v2}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 458
    .line 459
    .line 460
    move v4, v5

    .line 461
    goto :goto_7

    .line 462
    :cond_9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 463
    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    invoke-static {p0, v3, v2}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 467
    .line 468
    .line 469
    :cond_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_8

    .line 476
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_6

    .line 488
    :pswitch_d
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 495
    .line 496
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    sget-object v4, LX/Lx9;->A07:LX/LWv;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :pswitch_e
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sget-object v4, LX/Lx9;->A0r:LX/LWv;

    .line 508
    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    invoke-static {v4, p1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/16 v0, 0x11

    .line 522
    .line 523
    if-ne v3, v0, :cond_d

    .line 524
    .line 525
    sget-object v0, LX/Lx9;->A0V:LX/LWv;

    .line 526
    .line 527
    invoke-static {v0, p1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    sget-object v0, LX/LwG;->A0K:LX/LWu;

    .line 534
    .line 535
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 542
    .line 543
    const/16 v0, 0x12

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_8
    invoke-virtual {p0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    if-eqz v3, :cond_f

    .line 554
    .line 555
    :cond_e
    sget-object v0, LX/LwG;->A14:LX/LWu;

    .line 556
    .line 557
    invoke-static {v0, p2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_f
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 572
    .line 573
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    invoke-static {v4, p1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    sget-object v0, LX/LwG;->A0K:LX/LWu;

    .line 585
    .line 586
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 593
    .line 594
    invoke-static {p0, v0, v5}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 598
    .line 599
    :goto_a
    invoke-virtual {p1, v4}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_8

    .line 604
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 605
    .line 606
    invoke-static {p0, v0, v1}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 610
    .line 611
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto :goto_8

    .line 616
    :cond_13
    const-string v1, "CaptureRequestHelper"

    .line 617
    .line 618
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_14
    const-string v1, "CaptureRequestHelper"

    .line 622
    .line 623
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 624
    .line 625
    :goto_b
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_15
    const-string v0, "Trying to update builder after camera closed."

    .line 630
    .line 631
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

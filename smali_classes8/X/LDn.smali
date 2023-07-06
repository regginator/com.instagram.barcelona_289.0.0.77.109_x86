.class public final LX/LDn;
.super LX/LwG;
.source ""


# static fields
.field public static final A1H:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Jgh;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public final A1C:I

.field public final A1D:Landroid/content/Context;

.field public final A1E:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LDn;->A1H:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LwG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDn;->A1D:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/LDn;->A1C:I

    .line 6
    .line 7
    iput-object p2, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    iput-object v0, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    iput-object p3, p0, LX/LDn;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/LyF;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04(LX/LWu;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v5, p1, LX/LWu;->A00:I

    .line 1
    .line 2
    const/4 v10, 0x4

    .line 3
    const/16 v4, 0x23

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {}, LX/Lqh;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, LX/LDn;->A1H:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "ISO_UNSUPPORTED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, LX/Lqh;->A02:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 39
    .line 40
    iget-object v1, p0, LX/LDn;->A0t:Ljava/util/List;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/LDn;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 45
    .line 46
    invoke-static {v0}, LX/LyF;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/LDn;->A0t:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v1, p0, LX/LDn;->A0t:Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/LDn;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 65
    .line 66
    invoke-static {v0}, LX/LyF;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/LDn;->A0t:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    const-string v0, "Invalid capability key: "

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_8
    iget-object v0, p0, LX/LDn;->A0h:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 101
    .line 102
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LDn;->A0h:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    return-object v0

    .line 121
    :pswitch_9
    iget-object v0, p0, LX/LDn;->A0g:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 126
    .line 127
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/LDn;->A0g:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_3
    return-object v0

    .line 146
    :pswitch_a
    iget-object v0, p0, LX/LDn;->A0i:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 151
    .line 152
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/LwG;->A19:LX/LWu;

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/LDn;->A0i:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_5
    return-object v0

    .line 180
    :pswitch_b
    iget-object v0, p0, LX/LDn;->A0k:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 185
    .line 186
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/LwG;->A18:LX/LWu;

    .line 193
    .line 194
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v2, v0

    .line 203
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/LDn;->A0k:Ljava/lang/Integer;

    .line 208
    .line 209
    :cond_7
    return-object v0

    .line 210
    :pswitch_c
    iget-object v0, p0, LX/LDn;->A0c:Ljava/lang/Float;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 215
    .line 216
    invoke-static {v0}, LX/LyF;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Float;

    .line 225
    .line 226
    iput-object v0, p0, LX/LDn;->A0c:Ljava/lang/Float;

    .line 227
    .line 228
    :cond_8
    return-object v0

    .line 229
    :pswitch_d
    iget-object v0, p0, LX/LDn;->A0d:Ljava/lang/Float;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 234
    .line 235
    invoke-static {v0}, LX/LyF;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Float;

    .line 244
    .line 245
    iput-object v0, p0, LX/LDn;->A0d:Ljava/lang/Float;

    .line 246
    .line 247
    :cond_9
    return-object v0

    .line 248
    :pswitch_e
    iget-object v0, p0, LX/LDn;->A0j:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 253
    .line 254
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/util/Range;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/LDn;->A0j:Ljava/lang/Integer;

    .line 277
    .line 278
    :cond_b
    return-object v0

    .line 279
    :pswitch_f
    iget-object v0, p0, LX/LDn;->A0f:Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 284
    .line 285
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/util/Range;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/LDn;->A0f:Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_d
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, LX/LDn;->A0b:Ljava/lang/Float;

    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 315
    .line 316
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/LDn;->A0b:Ljava/lang/Float;

    .line 333
    .line 334
    :cond_e
    return-object v0

    .line 335
    :pswitch_11
    iget-object v0, p0, LX/LDn;->A0I:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 340
    .line 341
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/LDn;->A0I:Ljava/lang/Boolean;

    .line 358
    .line 359
    :cond_f
    return-object v0

    .line 360
    :pswitch_12
    iget-object v0, p0, LX/LDn;->A0J:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 365
    .line 366
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/LDn;->A0J:Ljava/lang/Boolean;

    .line 383
    .line 384
    :cond_10
    return-object v0

    .line 385
    :pswitch_13
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_14
    iget-object v0, p0, LX/LDn;->A0W:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 397
    .line 398
    invoke-static {v0, v2}, LX/LyF;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LX/LDn;->A0W:Ljava/lang/Boolean;

    .line 407
    .line 408
    :cond_11
    return-object v0

    .line 409
    :pswitch_15
    iget-object v0, p0, LX/LDn;->A0X:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 414
    .line 415
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 416
    .line 417
    invoke-static {v0, v1, v3}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/LDn;->A0X:Ljava/lang/Boolean;

    .line 422
    .line 423
    :cond_12
    return-object v0

    .line 424
    :pswitch_16
    iget-object v0, p0, LX/LDn;->A0O:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    sget-object v0, LX/Lqh;->A03:Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_13

    .line 435
    .line 436
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 437
    .line 438
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 439
    .line 440
    invoke-static {v0, v1, v3}, LX/LyF;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, LX/LDn;->A0O:Ljava/lang/Boolean;

    .line 452
    .line 453
    :cond_14
    return-object v0

    .line 454
    :pswitch_17
    iget-object v0, p0, LX/LDn;->A0Z:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 459
    .line 460
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x0

    .line 475
    cmpl-float v1, v1, v0

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    if-gtz v1, :cond_16

    .line 479
    .line 480
    :cond_15
    const/4 v0, 0x0

    .line 481
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, LX/LDn;->A0Z:Ljava/lang/Boolean;

    .line 486
    .line 487
    :cond_17
    return-object v0

    .line 488
    :pswitch_18
    iget-object v0, p0, LX/LDn;->A0V:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-nez v0, :cond_18

    .line 491
    .line 492
    sget-object v0, LX/LwG;->A0t:LX/LWu;

    .line 493
    .line 494
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v9, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, LX/LDn;->A0V:Ljava/lang/Boolean;

    .line 507
    .line 508
    :cond_18
    return-object v0

    .line 509
    :pswitch_19
    iget-object v0, p0, LX/LDn;->A03:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    sget-object v0, LX/LwG;->A0u:LX/LWu;

    .line 514
    .line 515
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v3, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, LX/LDn;->A03:Ljava/lang/Boolean;

    .line 528
    .line 529
    :cond_19
    return-object v0

    .line 530
    :pswitch_1a
    iget-object v0, p0, LX/LDn;->A0T:Ljava/lang/Boolean;

    .line 531
    .line 532
    if-nez v0, :cond_1b

    .line 533
    .line 534
    sget-object v0, LX/LwG;->A0g:LX/LWu;

    .line 535
    .line 536
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-gtz v0, :cond_1a

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, LX/LDn;->A0T:Ljava/lang/Boolean;

    .line 552
    .line 553
    :cond_1b
    return-object v0

    .line 554
    :pswitch_1b
    iget-object v0, p0, LX/LDn;->A0S:Ljava/lang/Boolean;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    .line 558
    sget-object v0, LX/LwG;->A0f:LX/LWu;

    .line 559
    .line 560
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-gtz v0, :cond_1c

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, LX/LDn;->A0S:Ljava/lang/Boolean;

    .line 576
    .line 577
    :cond_1d
    return-object v0

    .line 578
    :pswitch_1c
    iget-object v0, p0, LX/LDn;->A0D:Ljava/lang/Boolean;

    .line 579
    .line 580
    if-nez v0, :cond_1e

    .line 581
    .line 582
    iget-object v2, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 583
    .line 584
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 585
    .line 586
    const/16 v0, 0x12

    .line 587
    .line 588
    invoke-static {v1, v2, v0}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p0, LX/LDn;->A0D:Ljava/lang/Boolean;

    .line 593
    .line 594
    :cond_1e
    return-object v0

    .line 595
    :pswitch_1d
    iget-object v0, p0, LX/LDn;->A0B:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-nez v0, :cond_1f

    .line 598
    .line 599
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 600
    .line 601
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 602
    .line 603
    invoke-static {v0, v1, v3}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, LX/LDn;->A0B:Ljava/lang/Boolean;

    .line 608
    .line 609
    :cond_1f
    return-object v0

    .line 610
    :pswitch_1e
    iget-object v0, p0, LX/LDn;->A09:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    sget-object v0, LX/LwG;->A0e:LX/LWu;

    .line 615
    .line 616
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    sget-object v0, LX/LwG;->A0i:LX/LWu;

    .line 625
    .line 626
    invoke-virtual {p0, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sub-int/2addr v1, v0

    .line 635
    if-gtz v1, :cond_20

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, LX/LDn;->A09:Ljava/lang/Boolean;

    .line 643
    .line 644
    :cond_21
    return-object v0

    .line 645
    :pswitch_1f
    iget-object v0, p0, LX/LDn;->A0L:Ljava/lang/Boolean;

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 650
    .line 651
    invoke-static {v0, v2}, LX/LyF;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, p0, LX/LDn;->A0L:Ljava/lang/Boolean;

    .line 660
    .line 661
    :cond_22
    return-object v0

    .line 662
    :pswitch_20
    iget-object v0, p0, LX/LDn;->A04:Ljava/lang/Boolean;

    .line 663
    .line 664
    if-nez v0, :cond_23

    .line 665
    .line 666
    iget-object v2, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 667
    .line 668
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-static {v1, v2, v0}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p0, LX/LDn;->A04:Ljava/lang/Boolean;

    .line 677
    .line 678
    :cond_23
    return-object v0

    .line 679
    :pswitch_21
    iget-object v0, p0, LX/LDn;->A0C:Ljava/lang/Boolean;

    .line 680
    .line 681
    if-nez v0, :cond_24

    .line 682
    .line 683
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 684
    .line 685
    invoke-static {v0, v2}, LX/LyF;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, p0, LX/LDn;->A0C:Ljava/lang/Boolean;

    .line 694
    .line 695
    :cond_24
    return-object v0

    .line 696
    :pswitch_22
    iget-object v0, p0, LX/LDn;->A0R:Ljava/lang/Boolean;

    .line 697
    .line 698
    if-nez v0, :cond_26

    .line 699
    .line 700
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 701
    .line 702
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eq v0, v3, :cond_25

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, p0, LX/LDn;->A0R:Ljava/lang/Boolean;

    .line 722
    .line 723
    :cond_26
    return-object v0

    .line 724
    :pswitch_23
    iget-object v0, p0, LX/LDn;->A0M:Ljava/lang/Boolean;

    .line 725
    .line 726
    if-nez v0, :cond_27

    .line 727
    .line 728
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 729
    .line 730
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 731
    .line 732
    invoke-static {v0, v1, v3}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, p0, LX/LDn;->A0M:Ljava/lang/Boolean;

    .line 737
    .line 738
    :cond_27
    return-object v0

    .line 739
    :pswitch_24
    iget-object v0, p0, LX/LDn;->A0N:Ljava/lang/Boolean;

    .line 740
    .line 741
    if-nez v0, :cond_28

    .line 742
    .line 743
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 744
    .line 745
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 746
    .line 747
    invoke-static {v0, v1, v8}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, p0, LX/LDn;->A0N:Ljava/lang/Boolean;

    .line 752
    .line 753
    :cond_28
    return-object v0

    .line 754
    :pswitch_25
    iget-object v0, p0, LX/LDn;->A0a:Ljava/lang/Boolean;

    .line 755
    .line 756
    if-nez v0, :cond_2a

    .line 757
    .line 758
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 759
    .line 760
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, [Landroid/util/Range;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    if-eqz v1, :cond_29

    .line 770
    .line 771
    array-length v0, v1

    .line 772
    if-eqz v0, :cond_29

    .line 773
    .line 774
    aget-object v2, v1, v2

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/16 v1, 0x3e8

    .line 785
    .line 786
    if-ge v0, v1, :cond_29

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-ge v0, v1, :cond_29

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, p0, LX/LDn;->A0a:Ljava/lang/Boolean;

    .line 804
    .line 805
    :cond_2a
    return-object v0

    .line 806
    :pswitch_26
    iget-object v0, p0, LX/LDn;->A12:Ljava/util/List;

    .line 807
    .line 808
    if-nez v0, :cond_2f

    .line 809
    .line 810
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 811
    .line 812
    sget-object v0, LX/LwG;->A0k:LX/LWu;

    .line 813
    .line 814
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, [Landroid/util/Range;

    .line 825
    .line 826
    if-eqz v6, :cond_2d

    .line 827
    .line 828
    array-length v5, v6

    .line 829
    if-eqz v5, :cond_2d

    .line 830
    .line 831
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_3
    if-ge v3, v5, :cond_2e

    .line 837
    .line 838
    aget-object v2, v6, v3

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v1, v0, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/Number;

    .line 855
    .line 856
    if-eqz v7, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    mul-int/lit16 v0, v0, 0x3e8

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :cond_2b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_4

    .line 879
    :cond_2e
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_4
    iput-object v0, p0, LX/LDn;->A12:Ljava/util/List;

    .line 884
    .line 885
    :cond_2f
    return-object v0

    .line 886
    :pswitch_27
    iget-object v0, p0, LX/LDn;->A1B:Ljava/util/List;

    .line 887
    .line 888
    if-nez v0, :cond_30

    .line 889
    .line 890
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 891
    .line 892
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_31

    .line 897
    .line 898
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 899
    .line 900
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, LX/LyF;->A02(F)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_31

    .line 917
    .line 918
    invoke-static {v0}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_5
    iput-object v0, p0, LX/LDn;->A1B:Ljava/util/List;

    .line 923
    .line 924
    :cond_30
    return-object v0

    .line 925
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_5

    .line 930
    :pswitch_28
    iget-object v0, p0, LX/LDn;->A1A:Ljava/util/List;

    .line 931
    .line 932
    if-nez v0, :cond_35

    .line 933
    .line 934
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 935
    .line 936
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_34

    .line 941
    .line 942
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 943
    .line 944
    invoke-static {v0}, LX/LyF;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const/high16 v5, 0x42c80000    # 100.0f

    .line 957
    .line 958
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v0, 0x0

    .line 963
    cmpg-float v0, v1, v0

    .line 964
    .line 965
    if-lez v0, :cond_33

    .line 966
    .line 967
    cmpl-float v0, v1, v5

    .line 968
    .line 969
    if-gez v0, :cond_33

    .line 970
    .line 971
    div-float v0, v5, v1

    .line 972
    .line 973
    invoke-static {v0}, LX/LyF;->A02(F)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_33

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_33

    .line 984
    .line 985
    const/high16 v3, -0x40800000    # -1.0f

    .line 986
    .line 987
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :cond_32
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_36

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    div-float v1, v5, v0

    .line 1010
    .line 1011
    mul-float/2addr v1, v5

    .line 1012
    cmpl-float v0, v1, v3

    .line 1013
    .line 1014
    if-eqz v0, :cond_32

    .line 1015
    .line 1016
    invoke-static {v4, v1}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 1017
    .line 1018
    .line 1019
    move v3, v1

    .line 1020
    goto :goto_6

    .line 1021
    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-nez v4, :cond_36

    .line 1026
    .line 1027
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_7
    iput-object v0, p0, LX/LDn;->A1A:Ljava/util/List;

    .line 1032
    .line 1033
    :cond_35
    return-object v0

    .line 1034
    :cond_36
    invoke-static {v4}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_7

    .line 1039
    :pswitch_29
    iget-object v0, p0, LX/LDn;->A0v:Ljava/util/List;

    .line 1040
    .line 1041
    if-nez v0, :cond_3b

    .line 1042
    .line 1043
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1044
    .line 1045
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1046
    .line 1047
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    array-length v6, v7

    .line 1052
    if-lez v6, :cond_39

    .line 1053
    .line 1054
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_8
    if-ge v4, v6, :cond_3a

    .line 1060
    .line 1061
    aget v1, v7, v4

    .line 1062
    .line 1063
    if-eqz v1, :cond_38

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    if-eq v1, v3, :cond_37

    .line 1067
    .line 1068
    const/4 v0, 0x2

    .line 1069
    if-eq v1, v8, :cond_37

    .line 1070
    .line 1071
    const/4 v0, 0x3

    .line 1072
    if-eq v1, v9, :cond_37

    .line 1073
    .line 1074
    const/4 v0, 0x4

    .line 1075
    if-eq v1, v10, :cond_37

    .line 1076
    .line 1077
    const/4 v0, 0x5

    .line 1078
    if-eq v1, v0, :cond_37

    .line 1079
    .line 1080
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_a

    .line 1088
    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_39
    const/4 v5, 0x0

    .line 1097
    :cond_3a
    if-nez v5, :cond_3c

    .line 1098
    .line 1099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_b
    iput-object v0, p0, LX/LDn;->A0v:Ljava/util/List;

    .line 1104
    .line 1105
    :cond_3b
    return-object v0

    .line 1106
    :cond_3c
    invoke-static {v5}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_b

    .line 1111
    :pswitch_2a
    iget-object v0, p0, LX/LDn;->A0o:Ljava/util/List;

    .line 1112
    .line 1113
    if-nez v0, :cond_3d

    .line 1114
    .line 1115
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1116
    .line 1117
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1118
    .line 1119
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    array-length v6, v7

    .line 1124
    if-nez v6, :cond_3e

    .line 1125
    .line 1126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_c
    iput-object v0, p0, LX/LDn;->A0o:Ljava/util/List;

    .line 1131
    .line 1132
    :cond_3d
    return-object v0

    .line 1133
    :cond_3e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    const/4 v4, 0x0

    .line 1138
    :goto_d
    if-ge v4, v6, :cond_41

    .line 1139
    .line 1140
    aget v1, v7, v4

    .line 1141
    .line 1142
    if-eqz v1, :cond_40

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    if-eq v1, v3, :cond_3f

    .line 1146
    .line 1147
    const/4 v0, 0x2

    .line 1148
    if-eq v1, v8, :cond_3f

    .line 1149
    .line 1150
    const/4 v0, 0x3

    .line 1151
    if-eq v1, v9, :cond_3f

    .line 1152
    .line 1153
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_f

    .line 1161
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_41
    invoke-static {v5}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_c

    .line 1174
    :pswitch_2b
    iget-object v0, p0, LX/LDn;->A0q:Ljava/util/List;

    .line 1175
    .line 1176
    if-nez v0, :cond_42

    .line 1177
    .line 1178
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1179
    .line 1180
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1181
    .line 1182
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    array-length v3, v4

    .line 1187
    if-nez v3, :cond_43

    .line 1188
    .line 1189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_10
    iput-object v0, p0, LX/LDn;->A0q:Ljava/util/List;

    .line 1194
    .line 1195
    :cond_42
    return-object v0

    .line 1196
    :cond_43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const/4 v1, 0x0

    .line 1201
    :goto_11
    if-ge v1, v3, :cond_44

    .line 1202
    .line 1203
    aget v0, v4, v1

    .line 1204
    .line 1205
    packed-switch v0, :pswitch_data_1

    .line 1206
    .line 1207
    .line 1208
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :pswitch_2c
    const/16 v0, 0x8

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :pswitch_2d
    const/4 v0, 0x7

    .line 1215
    goto :goto_13

    .line 1216
    :pswitch_2e
    const/4 v0, 0x6

    .line 1217
    goto :goto_13

    .line 1218
    :pswitch_2f
    const/4 v0, 0x5

    .line 1219
    goto :goto_13

    .line 1220
    :pswitch_30
    const/4 v0, 0x4

    .line 1221
    goto :goto_13

    .line 1222
    :pswitch_31
    const/4 v0, 0x3

    .line 1223
    goto :goto_13

    .line 1224
    :pswitch_32
    const/4 v0, 0x2

    .line 1225
    goto :goto_13

    .line 1226
    :pswitch_33
    const/4 v0, 0x1

    .line 1227
    goto :goto_13

    .line 1228
    :pswitch_34
    const/4 v0, 0x0

    .line 1229
    :goto_13
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_44
    invoke-static {v2}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_10

    .line 1238
    :pswitch_35
    iget-object v0, p0, LX/LDn;->A0u:Ljava/util/List;

    .line 1239
    .line 1240
    if-nez v0, :cond_48

    .line 1241
    .line 1242
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1243
    .line 1244
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-static {v4, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    if-eqz v0, :cond_47

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_47

    .line 1267
    .line 1268
    invoke-static {v4, v9}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :goto_14
    array-length v0, v2

    .line 1278
    if-ge v3, v0, :cond_47

    .line 1279
    .line 1280
    aget v1, v2, v3

    .line 1281
    .line 1282
    const/4 v0, 0x2

    .line 1283
    if-eq v1, v8, :cond_45

    .line 1284
    .line 1285
    aget v0, v2, v3

    .line 1286
    .line 1287
    if-ne v0, v9, :cond_46

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    :cond_45
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_47
    invoke-static {v4}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, p0, LX/LDn;->A0u:Ljava/util/List;

    .line 1301
    .line 1302
    :cond_48
    return-object v0

    .line 1303
    :pswitch_36
    iget-object v0, p0, LX/LDn;->A0y:Ljava/util/List;

    .line 1304
    .line 1305
    if-nez v0, :cond_49

    .line 1306
    .line 1307
    iget-object v0, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1308
    .line 1309
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-nez v0, :cond_4a

    .line 1314
    .line 1315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_15
    iput-object v0, p0, LX/LDn;->A0y:Ljava/util/List;

    .line 1320
    .line 1321
    :cond_49
    return-object v0

    .line 1322
    :cond_4a
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const/4 v1, 0x0

    .line 1327
    :goto_16
    array-length v0, v2

    .line 1328
    if-ge v1, v0, :cond_4b

    .line 1329
    .line 1330
    aget v0, v2, v1

    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v1, v1, 0x1

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_4b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_15

    .line 1343
    :pswitch_37
    iget-object v0, p0, LX/LDn;->A16:Ljava/util/List;

    .line 1344
    .line 1345
    if-nez v0, :cond_4c

    .line 1346
    .line 1347
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1348
    .line 1349
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1350
    .line 1351
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    array-length v4, v5

    .line 1356
    if-nez v4, :cond_4d

    .line 1357
    .line 1358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_17
    iput-object v0, p0, LX/LDn;->A16:Ljava/util/List;

    .line 1363
    .line 1364
    :cond_4c
    return-object v0

    .line 1365
    :cond_4d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :goto_18
    if-ge v2, v4, :cond_4f

    .line 1370
    .line 1371
    aget v0, v5, v2

    .line 1372
    .line 1373
    invoke-static {v0}, LX/LyF;->A00(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    const/4 v0, -0x1

    .line 1378
    if-eq v1, v0, :cond_4e

    .line 1379
    .line 1380
    invoke-static {v3, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :cond_4f
    invoke-static {v3}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_17

    .line 1391
    :pswitch_38
    iget-object v0, p0, LX/LDn;->A10:Ljava/util/List;

    .line 1392
    .line 1393
    if-nez v0, :cond_50

    .line 1394
    .line 1395
    iget-object v0, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1396
    .line 1397
    if-nez v0, :cond_51

    .line 1398
    .line 1399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_19
    iput-object v0, p0, LX/LDn;->A10:Ljava/util/List;

    .line 1404
    .line 1405
    :cond_50
    return-object v0

    .line 1406
    :cond_51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_53

    .line 1415
    .line 1416
    const/4 v1, 0x0

    .line 1417
    :goto_1a
    array-length v0, v2

    .line 1418
    if-ge v1, v0, :cond_53

    .line 1419
    .line 1420
    aget v0, v2, v1

    .line 1421
    .line 1422
    if-ne v0, v4, :cond_52

    .line 1423
    .line 1424
    aget v0, v2, v1

    .line 1425
    .line 1426
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 1430
    .line 1431
    goto :goto_1a

    .line 1432
    :cond_53
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto :goto_19

    .line 1437
    :pswitch_39
    iget-object v0, p0, LX/LDn;->A19:Ljava/util/List;

    .line 1438
    .line 1439
    if-nez v0, :cond_54

    .line 1440
    .line 1441
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1442
    .line 1443
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1444
    .line 1445
    invoke-static {v0, v1}, LX/Kyw;->A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    array-length v3, v4

    .line 1450
    if-nez v3, :cond_55

    .line 1451
    .line 1452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    :goto_1b
    iput-object v0, p0, LX/LDn;->A19:Ljava/util/List;

    .line 1457
    .line 1458
    :cond_54
    return-object v0

    .line 1459
    :cond_55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    const/4 v1, 0x0

    .line 1464
    :goto_1c
    if-ge v1, v3, :cond_56

    .line 1465
    .line 1466
    aget v0, v4, v1

    .line 1467
    .line 1468
    packed-switch v0, :pswitch_data_2

    .line 1469
    .line 1470
    .line 1471
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :pswitch_3a
    const/16 v0, 0x8

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :pswitch_3b
    const/4 v0, 0x7

    .line 1478
    goto :goto_1e

    .line 1479
    :pswitch_3c
    const/4 v0, 0x6

    .line 1480
    goto :goto_1e

    .line 1481
    :pswitch_3d
    const/4 v0, 0x5

    .line 1482
    goto :goto_1e

    .line 1483
    :pswitch_3e
    const/4 v0, 0x4

    .line 1484
    goto :goto_1e

    .line 1485
    :pswitch_3f
    const/4 v0, 0x3

    .line 1486
    goto :goto_1e

    .line 1487
    :pswitch_40
    const/4 v0, 0x2

    .line 1488
    goto :goto_1e

    .line 1489
    :pswitch_41
    const/4 v0, 0x1

    .line 1490
    goto :goto_1e

    .line 1491
    :pswitch_42
    const/4 v0, 0x0

    .line 1492
    :goto_1e
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1d

    .line 1496
    :cond_56
    invoke-static {v2}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_1b

    .line 1501
    :pswitch_43
    iget-object v0, p0, LX/LDn;->A0w:Ljava/util/List;

    .line 1502
    .line 1503
    if-nez v0, :cond_57

    .line 1504
    .line 1505
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1506
    .line 1507
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, Landroid/util/Range;

    .line 1514
    .line 1515
    if-nez v2, :cond_58

    .line 1516
    .line 1517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    :goto_1f
    iput-object v0, p0, LX/LDn;->A0w:Ljava/util/List;

    .line 1522
    .line 1523
    :cond_57
    return-object v0

    .line 1524
    :cond_58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto :goto_1f

    .line 1547
    :pswitch_44
    iget-object v0, p0, LX/LDn;->A0m:Ljava/util/List;

    .line 1548
    .line 1549
    if-nez v0, :cond_5b

    .line 1550
    .line 1551
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1552
    .line 1553
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, [F

    .line 1560
    .line 1561
    if-eqz v3, :cond_5a

    .line 1562
    .line 1563
    const/4 v0, 0x5

    .line 1564
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    :goto_20
    array-length v0, v3

    .line 1569
    if-ge v2, v0, :cond_59

    .line 1570
    .line 1571
    aget v0, v3, v2

    .line 1572
    .line 1573
    invoke-static {v1, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 1574
    .line 1575
    .line 1576
    add-int/lit8 v2, v2, 0x1

    .line 1577
    .line 1578
    goto :goto_20

    .line 1579
    :cond_59
    invoke-static {v1}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    goto :goto_21

    .line 1584
    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :goto_21
    iput-object v0, p0, LX/LDn;->A0m:Ljava/util/List;

    .line 1589
    .line 1590
    :cond_5b
    return-object v0

    .line 1591
    :pswitch_45
    iget-object v0, p0, LX/LDn;->A0x:Ljava/util/List;

    .line 1592
    .line 1593
    if-nez v0, :cond_5c

    .line 1594
    .line 1595
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1596
    .line 1597
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, [Landroid/util/Size;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/Lsj;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, p0, LX/LDn;->A0x:Ljava/util/List;

    .line 1610
    .line 1611
    :cond_5c
    return-object v0

    .line 1612
    :pswitch_46
    iget-object v0, p0, LX/LDn;->A0z:Ljava/util/List;

    .line 1613
    .line 1614
    if-nez v0, :cond_5d

    .line 1615
    .line 1616
    iget-object v1, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1617
    .line 1618
    const/16 v0, 0x100

    .line 1619
    .line 1620
    invoke-static {v1, v0}, LX/LyF;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, p0, LX/LDn;->A0z:Ljava/util/List;

    .line 1625
    .line 1626
    :cond_5d
    return-object v0

    .line 1627
    :pswitch_47
    iget-object v0, p0, LX/LDn;->A13:Ljava/util/List;

    .line 1628
    .line 1629
    if-nez v0, :cond_5e

    .line 1630
    .line 1631
    iget-object v1, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1632
    .line 1633
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 1634
    .line 1635
    if-eqz v1, :cond_5f

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_22
    invoke-static {v0}, LX/Lsj;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iput-object v0, p0, LX/LDn;->A13:Ljava/util/List;

    .line 1646
    .line 1647
    :cond_5e
    return-object v0

    .line 1648
    :cond_5f
    const/4 v0, 0x0

    .line 1649
    goto :goto_22

    .line 1650
    :pswitch_48
    iget-object v0, p0, LX/LDn;->A18:Ljava/util/List;

    .line 1651
    .line 1652
    if-nez v0, :cond_60

    .line 1653
    .line 1654
    iget-object v1, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1655
    .line 1656
    const-class v0, Landroid/media/MediaRecorder;

    .line 1657
    .line 1658
    if-eqz v1, :cond_61

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_23
    invoke-static {v0}, LX/Lsj;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, p0, LX/LDn;->A18:Ljava/util/List;

    .line 1669
    .line 1670
    :cond_60
    return-object v0

    .line 1671
    :cond_61
    const/4 v0, 0x0

    .line 1672
    goto :goto_23

    .line 1673
    :pswitch_49
    iget-object v0, p0, LX/LDn;->A0r:Ljava/util/List;

    .line 1674
    .line 1675
    if-nez v0, :cond_62

    .line 1676
    .line 1677
    iget-object v0, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1678
    .line 1679
    invoke-static {v0, v4}, LX/LyF;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput-object v0, p0, LX/LDn;->A0r:Ljava/util/List;

    .line 1684
    .line 1685
    :cond_62
    return-object v0

    .line 1686
    :pswitch_4a
    iget-object v0, p0, LX/LDn;->A11:Ljava/util/List;

    .line 1687
    .line 1688
    if-nez v0, :cond_66

    .line 1689
    .line 1690
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1691
    .line 1692
    sget-object v0, LX/LwG;->A0k:LX/LWu;

    .line 1693
    .line 1694
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v10

    .line 1698
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, [Landroid/util/Range;

    .line 1705
    .line 1706
    if-eqz v7, :cond_64

    .line 1707
    .line 1708
    array-length v6, v7

    .line 1709
    if-eqz v6, :cond_64

    .line 1710
    .line 1711
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    const/4 v4, 0x0

    .line 1716
    :goto_24
    if-ge v4, v6, :cond_65

    .line 1717
    .line 1718
    aget-object v9, v7, v4

    .line 1719
    .line 1720
    new-array v1, v8, [I

    .line 1721
    .line 1722
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v10, :cond_63

    .line 1731
    .line 1732
    mul-int/lit16 v0, v0, 0x3e8

    .line 1733
    .line 1734
    aput v0, v1, v2

    .line 1735
    .line 1736
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    mul-int/lit16 v0, v0, 0x3e8

    .line 1745
    .line 1746
    :goto_25
    aput v0, v1, v3

    .line 1747
    .line 1748
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    add-int/lit8 v4, v4, 0x1

    .line 1752
    .line 1753
    goto :goto_24

    .line 1754
    :cond_63
    aput v0, v1, v2

    .line 1755
    .line 1756
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    goto :goto_25

    .line 1765
    :cond_64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_26

    .line 1770
    :cond_65
    invoke-static {v5}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    :goto_26
    iput-object v0, p0, LX/LDn;->A11:Ljava/util/List;

    .line 1775
    .line 1776
    :cond_66
    return-object v0

    .line 1777
    :pswitch_4b
    iget-object v0, p0, LX/LDn;->A0s:Ljava/util/List;

    .line 1778
    .line 1779
    if-nez v0, :cond_67

    .line 1780
    .line 1781
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1782
    .line 1783
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Landroid/util/Range;

    .line 1790
    .line 1791
    if-nez v2, :cond_68

    .line 1792
    .line 1793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_27
    iput-object v0, p0, LX/LDn;->A0s:Ljava/util/List;

    .line 1798
    .line 1799
    :cond_67
    return-object v0

    .line 1800
    :cond_68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v1}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_27

    .line 1823
    :pswitch_4c
    iget-object v0, p0, LX/LDn;->A0A:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    if-nez v0, :cond_69

    .line 1826
    .line 1827
    sget-object v0, LX/LwG;->A0s:LX/LWu;

    .line 1828
    .line 1829
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iput-object v0, p0, LX/LDn;->A0A:Ljava/lang/Boolean;

    .line 1842
    .line 1843
    :cond_69
    return-object v0

    .line 1844
    :pswitch_4d
    iget-object v0, p0, LX/LDn;->A0p:Ljava/util/List;

    .line 1845
    .line 1846
    if-nez v0, :cond_6a

    .line 1847
    .line 1848
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1849
    .line 1850
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, [F

    .line 1857
    .line 1858
    if-nez v3, :cond_6b

    .line 1859
    .line 1860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :goto_28
    iput-object v0, p0, LX/LDn;->A0p:Ljava/util/List;

    .line 1865
    .line 1866
    :cond_6a
    return-object v0

    .line 1867
    :cond_6b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    const/4 v1, 0x0

    .line 1872
    :goto_29
    array-length v0, v3

    .line 1873
    if-ge v1, v0, :cond_6c

    .line 1874
    .line 1875
    aget v0, v3, v1

    .line 1876
    .line 1877
    invoke-static {v2, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v1, v1, 0x1

    .line 1881
    .line 1882
    goto :goto_29

    .line 1883
    :cond_6c
    invoke-static {v2}, LX/Kyv;->A0o(Ljava/util/Collection;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    goto :goto_28

    .line 1888
    :pswitch_4e
    iget-object v0, p0, LX/LDn;->A02:Ljava/lang/Boolean;

    .line 1889
    .line 1890
    if-nez v0, :cond_6d

    .line 1891
    .line 1892
    sget-object v0, LX/LwG;->A0p:LX/LWu;

    .line 1893
    .line 1894
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, p0, LX/LDn;->A02:Ljava/lang/Boolean;

    .line 1907
    .line 1908
    :cond_6d
    return-object v0

    .line 1909
    :pswitch_4f
    iget-object v0, p0, LX/LDn;->A0G:Ljava/lang/Boolean;

    .line 1910
    .line 1911
    if-nez v0, :cond_6e

    .line 1912
    .line 1913
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1914
    .line 1915
    invoke-static {v0, v3}, LX/LyF;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iput-object v0, p0, LX/LDn;->A0G:Ljava/lang/Boolean;

    .line 1924
    .line 1925
    :cond_6e
    return-object v0

    .line 1926
    :pswitch_50
    iget-object v0, p0, LX/LDn;->A0H:Ljava/lang/Boolean;

    .line 1927
    .line 1928
    if-nez v0, :cond_6f

    .line 1929
    .line 1930
    sget-object v0, LX/LwG;->A0w:LX/LWu;

    .line 1931
    .line 1932
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_70

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-ne v0, v8, :cond_70

    .line 1943
    .line 1944
    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iput-object v0, p0, LX/LDn;->A0H:Ljava/lang/Boolean;

    .line 1949
    .line 1950
    :cond_6f
    return-object v0

    .line 1951
    :cond_70
    const/4 v3, 0x0

    .line 1952
    goto :goto_2a

    .line 1953
    :pswitch_51
    iget-object v0, p0, LX/LDn;->A15:Ljava/util/List;

    .line 1954
    .line 1955
    if-nez v0, :cond_71

    .line 1956
    .line 1957
    iget-object v1, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1958
    .line 1959
    const/16 v0, 0x20

    .line 1960
    .line 1961
    invoke-static {v1, v0}, LX/LyF;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iput-object v0, p0, LX/LDn;->A15:Ljava/util/List;

    .line 1966
    .line 1967
    :cond_71
    return-object v0

    .line 1968
    :pswitch_52
    iget-object v0, p0, LX/LDn;->A14:Ljava/util/List;

    .line 1969
    .line 1970
    if-nez v0, :cond_72

    .line 1971
    .line 1972
    iget-object v1, p0, LX/LDn;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1973
    .line 1974
    const/16 v0, 0x25

    .line 1975
    .line 1976
    invoke-static {v1, v0}, LX/LyF;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iput-object v0, p0, LX/LDn;->A14:Ljava/util/List;

    .line 1981
    .line 1982
    :cond_72
    return-object v0

    .line 1983
    :pswitch_53
    iget-object v0, p0, LX/LDn;->A0U:Ljava/lang/Boolean;

    .line 1984
    .line 1985
    if-nez v0, :cond_73

    .line 1986
    .line 1987
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1988
    .line 1989
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1990
    .line 1991
    invoke-static {v0, v1, v8}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iput-object v0, p0, LX/LDn;->A0U:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    :cond_73
    return-object v0

    .line 1998
    :pswitch_54
    iget-object v0, p0, LX/LDn;->A0K:Ljava/lang/Boolean;

    .line 1999
    .line 2000
    if-nez v0, :cond_74

    .line 2001
    .line 2002
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/LyF;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iput-object v0, p0, LX/LDn;->A0K:Ljava/lang/Boolean;

    .line 2013
    .line 2014
    :cond_74
    return-object v0

    .line 2015
    :pswitch_55
    iget-object v0, p0, LX/LDn;->A01:Ljava/lang/Boolean;

    .line 2016
    .line 2017
    if-nez v0, :cond_75

    .line 2018
    .line 2019
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2020
    .line 2021
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2022
    .line 2023
    invoke-static {v0, v1, v2}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, p0, LX/LDn;->A01:Ljava/lang/Boolean;

    .line 2028
    .line 2029
    :cond_75
    return-object v0

    .line 2030
    :pswitch_56
    iget-object v0, p0, LX/LDn;->A0Y:Ljava/lang/Boolean;

    .line 2031
    .line 2032
    if-nez v0, :cond_76

    .line 2033
    .line 2034
    sget-object v0, LX/Ll4;->A08:Ljava/util/HashSet;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_78

    .line 2041
    .line 2042
    sget-object v0, LX/LwG;->A0x:LX/LWu;

    .line 2043
    .line 2044
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v4, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_78

    .line 2053
    .line 2054
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2055
    .line 2056
    invoke-static {v0, v3}, LX/LyF;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_78

    .line 2061
    .line 2062
    sget-object v0, LX/LwG;->A0y:LX/LWu;

    .line 2063
    .line 2064
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    sget-object v0, LX/LwG;->A0r:LX/LWu;

    .line 2069
    .line 2070
    invoke-static {v0, p0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_77

    .line 2079
    .line 2080
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_77

    .line 2085
    .line 2086
    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    iput-object v0, p0, LX/LDn;->A0Y:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    :cond_76
    return-object v0

    .line 2093
    :cond_77
    const/4 v3, 0x0

    .line 2094
    goto :goto_2b

    .line 2095
    :cond_78
    iput-object v1, p0, LX/LDn;->A0Y:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    return-object v1

    .line 2098
    :pswitch_57
    iget-object v0, p0, LX/LDn;->A0E:Ljava/lang/Boolean;

    .line 2099
    .line 2100
    if-nez v0, :cond_79

    .line 2101
    .line 2102
    sget-object v0, LX/LwG;->A0b:LX/LWu;

    .line 2103
    .line 2104
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_7a

    .line 2109
    .line 2110
    sget-object v0, LX/LwG;->A0F:LX/LWu;

    .line 2111
    .line 2112
    invoke-static {v0, p0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_7a

    .line 2117
    .line 2118
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    iput-object v0, p0, LX/LDn;->A0E:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    :cond_79
    return-object v0

    .line 2125
    :cond_7a
    const/4 v3, 0x0

    .line 2126
    goto :goto_2c

    .line 2127
    :pswitch_58
    iget-object v0, p0, LX/LDn;->A0n:Ljava/util/List;

    .line 2128
    .line 2129
    if-nez v0, :cond_7b

    .line 2130
    .line 2131
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2132
    .line 2133
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, Landroid/util/SizeF;

    .line 2140
    .line 2141
    if-eqz v2, :cond_7c

    .line 2142
    .line 2143
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :goto_2d
    iput-object v0, p0, LX/LDn;->A0n:Ljava/util/List;

    .line 2168
    .line 2169
    :cond_7b
    return-object v0

    .line 2170
    :cond_7c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    goto :goto_2d

    .line 2175
    :pswitch_59
    iget-object v3, p0, LX/LDn;->A00:LX/Jgh;

    .line 2176
    .line 2177
    if-nez v3, :cond_7d

    .line 2178
    .line 2179
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2180
    .line 2181
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Landroid/util/Size;

    .line 2188
    .line 2189
    if-eqz v0, :cond_7e

    .line 2190
    .line 2191
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    new-instance v3, LX/Jgh;

    .line 2200
    .line 2201
    invoke-direct {v3, v1, v0}, LX/Jgh;-><init>(II)V

    .line 2202
    .line 2203
    .line 2204
    :goto_2e
    iput-object v3, p0, LX/LDn;->A00:LX/Jgh;

    .line 2205
    .line 2206
    :cond_7d
    return-object v3

    .line 2207
    :cond_7e
    new-instance v3, LX/Jgh;

    .line 2208
    .line 2209
    invoke-direct {v3, v2, v2}, LX/Jgh;-><init>(II)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_2e

    .line 2213
    :pswitch_5a
    iget-object v0, p0, LX/LDn;->A0l:Ljava/lang/Integer;

    .line 2214
    .line 2215
    if-nez v0, :cond_80

    .line 2216
    .line 2217
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2218
    .line 2219
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2220
    .line 2221
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Ljava/lang/Integer;

    .line 2226
    .line 2227
    if-nez v0, :cond_7f

    .line 2228
    .line 2229
    sget-object v0, LX/LwG;->A1A:Ljava/lang/Integer;

    .line 2230
    .line 2231
    :cond_7f
    iput-object v0, p0, LX/LDn;->A0l:Ljava/lang/Integer;

    .line 2232
    .line 2233
    :cond_80
    return-object v0

    .line 2234
    :pswitch_5b
    iget-object v0, p0, LX/LDn;->A0Q:Ljava/lang/Boolean;

    .line 2235
    .line 2236
    if-nez v0, :cond_81

    .line 2237
    .line 2238
    iget-object v0, p0, LX/LDn;->A1D:Landroid/content/Context;

    .line 2239
    .line 2240
    iget v4, p0, LX/LDn;->A1C:I

    .line 2241
    .line 2242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    const/4 v1, 0x1

    .line 2247
    if-eqz v2, :cond_83

    .line 2248
    .line 2249
    sget-object v0, LX/Ll4;->A05:Ljava/util/HashSet;

    .line 2250
    .line 2251
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_83

    .line 2256
    .line 2257
    if-ne v4, v3, :cond_82

    .line 2258
    .line 2259
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 2260
    .line 2261
    :goto_2f
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_83

    .line 2266
    .line 2267
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    iput-object v0, p0, LX/LDn;->A0Q:Ljava/lang/Boolean;

    .line 2272
    .line 2273
    :cond_81
    return-object v0

    .line 2274
    :cond_82
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 2275
    .line 2276
    goto :goto_2f

    .line 2277
    :cond_83
    const/4 v1, 0x0

    .line 2278
    goto :goto_30

    .line 2279
    :pswitch_5c
    iget-object v0, p0, LX/LDn;->A05:Ljava/lang/Boolean;

    .line 2280
    .line 2281
    if-nez v0, :cond_84

    .line 2282
    .line 2283
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2284
    .line 2285
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2286
    .line 2287
    invoke-static {v0, v1, v3}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iput-object v0, p0, LX/LDn;->A05:Ljava/lang/Boolean;

    .line 2292
    .line 2293
    :cond_84
    return-object v0

    .line 2294
    :pswitch_5d
    iget-object v0, p0, LX/LDn;->A06:Ljava/lang/Boolean;

    .line 2295
    .line 2296
    if-nez v0, :cond_85

    .line 2297
    .line 2298
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2299
    .line 2300
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2301
    .line 2302
    invoke-static {v0, v1, v10}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    iput-object v0, p0, LX/LDn;->A06:Ljava/lang/Boolean;

    .line 2307
    .line 2308
    :cond_85
    return-object v0

    .line 2309
    :pswitch_5e
    iget-object v0, p0, LX/LDn;->A07:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    if-nez v0, :cond_86

    .line 2312
    .line 2313
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2314
    .line 2315
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2316
    .line 2317
    invoke-static {v0, v1, v9}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    iput-object v0, p0, LX/LDn;->A07:Ljava/lang/Boolean;

    .line 2322
    .line 2323
    :cond_86
    return-object v0

    .line 2324
    :pswitch_5f
    iget-object v0, p0, LX/LDn;->A08:Ljava/lang/Boolean;

    .line 2325
    .line 2326
    if-nez v0, :cond_87

    .line 2327
    .line 2328
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2329
    .line 2330
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2331
    .line 2332
    invoke-static {v0, v1, v3}, LX/LDn;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    iput-object v0, p0, LX/LDn;->A08:Ljava/lang/Boolean;

    .line 2337
    .line 2338
    :cond_87
    return-object v0

    .line 2339
    :pswitch_60
    iget-object v0, p0, LX/LDn;->A17:Ljava/util/List;

    .line 2340
    .line 2341
    if-nez v0, :cond_88

    .line 2342
    .line 2343
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/LyF;->A03(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iput-object v0, p0, LX/LDn;->A17:Ljava/util/List;

    .line 2350
    .line 2351
    :cond_88
    return-object v0

    .line 2352
    :pswitch_61
    iget-object v0, p0, LX/LDn;->A0F:Ljava/lang/Boolean;

    .line 2353
    .line 2354
    if-nez v0, :cond_89

    .line 2355
    .line 2356
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2357
    .line 2358
    invoke-static {v0}, LX/LyF;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    iput-object v0, p0, LX/LDn;->A0F:Ljava/lang/Boolean;

    .line 2367
    .line 2368
    :cond_89
    return-object v0

    .line 2369
    :pswitch_62
    iget-object v0, p0, LX/LDn;->A0e:Ljava/lang/Integer;

    .line 2370
    .line 2371
    if-nez v0, :cond_8a

    .line 2372
    .line 2373
    iget-object v1, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2374
    .line 2375
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2376
    .line 2377
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Ljava/lang/Integer;

    .line 2382
    .line 2383
    iput-object v0, p0, LX/LDn;->A0e:Ljava/lang/Integer;

    .line 2384
    .line 2385
    :cond_8a
    return-object v0

    .line 2386
    :pswitch_63
    iget-object v0, p0, LX/LDn;->A0P:Ljava/lang/Boolean;

    .line 2387
    .line 2388
    if-nez v0, :cond_8b

    .line 2389
    .line 2390
    iget-object v0, p0, LX/LDn;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/LyF;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    iput-object v0, p0, LX/LDn;->A0P:Ljava/lang/Boolean;

    .line 2401
    .line 2402
    :cond_8b
    return-object v0

    .line 2403
    :cond_8c
    :pswitch_64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2404
    .line 2405
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_64
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
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_3
        :pswitch_4b
        :pswitch_64
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_1
        :pswitch_55
        :pswitch_4f
        :pswitch_56
        :pswitch_57
        :pswitch_7
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_60
        :pswitch_5
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

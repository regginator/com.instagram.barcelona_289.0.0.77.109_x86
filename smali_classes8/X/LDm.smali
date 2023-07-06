.class public final LX/LDm;
.super LX/LwG;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A02:LX/LwG;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/LwG;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, LX/LwG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v1, p0, LX/LDm;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LDm;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LDm;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LDm;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LDm;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LDm;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LDm;->A03:Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, LX/LDm;->A02:LX/LwG;

    .line 43
    .line 44
    iput-object p1, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LX/LDm;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/LWu;III)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    if-eqz v6, :cond_1

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/Jgh;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iget-object v0, p0, LX/LDm;->A02:LX/LwG;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/Lsj;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A04(LX/LWu;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/LDm;->A00:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/LWu;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq v1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x54

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x59

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LDm;->A02:LX/LwG;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    iget-object v0, p0, LX/LDm;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LX/LDm;->A06:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_a

    .line 72
    .line 73
    iget v9, p0, LX/LDm;->A00:I

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    sget-object v6, LX/LwG;->A0y:LX/LWu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, p0, LX/LDm;->A05:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, LX/LDm;->A07:Ljava/util/Map;

    .line 102
    .line 103
    iget v1, p0, LX/LDm;->A00:I

    .line 104
    .line 105
    invoke-static {v3, v1}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget v9, p0, LX/LDm;->A00:I

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 118
    .line 119
    sget-object v6, LX/LwG;->A0r:LX/LWu;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/16 v8, 0x23

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, LX/LDm;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/LWu;III)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v1, p0, LX/LDm;->A00:I

    .line 132
    .line 133
    invoke-static {v3, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, LX/LDm;->A02:LX/LwG;

    .line 149
    .line 150
    sget-object v1, LX/LwG;->A0b:LX/LWu;

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v1, p0, LX/LDm;->A00:I

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v0, p0, LX/LDm;->A07:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget v9, p0, LX/LDm;->A00:I

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v5, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 185
    .line 186
    sget-object v6, LX/LwG;->A0r:LX/LWu;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    const/16 v8, 0x23

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v0, p0, LX/LDm;->A08:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    iget v9, p0, LX/LDm;->A00:I

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v5, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    sget-object v6, LX/LwG;->A12:LX/LWu;

    .line 210
    .line 211
    move v8, v7

    .line 212
    :goto_1
    invoke-direct/range {v4 .. v9}, LX/LDm;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/LWu;III)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_2
    iget v1, p0, LX/LDm;->A00:I

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_b
    iget-object v0, p0, LX/LDm;->A03:Ljava/util/List;

    .line 227
    .line 228
    return-object v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/LDm;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/LDm;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/LDm;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

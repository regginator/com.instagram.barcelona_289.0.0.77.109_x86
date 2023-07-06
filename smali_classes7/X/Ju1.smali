.class public final LX/Ju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpD;


# instance fields
.field public A00:LX/Kl8;

.field public final A01:LX/JiN;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/JdW;->A02(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/JiN;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3}, LX/JiN;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ju1;->A01:LX/JiN;

    .line 17
    .line 18
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ju1;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ju1;->A03:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/DKW;
    .locals 3

    .line 0
    invoke-static {p1}, LX/JdW;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    new-instance v0, LX/DKW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DKW;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    iget-object v1, p0, LX/Ju1;->A01:LX/JiN;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, v0, v2}, LX/JiN;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/DKW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Ju1;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/Ju1;->A00:LX/Kl8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/Ju1;->A00(Landroid/app/Activity;)LX/DKW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0}, LX/Kl8;->CVj(Landroid/app/Activity;LX/DKW;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/Ju1;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, LX/Jmg;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, LX/Jmg;-><init>(Landroid/app/Activity;LX/Ju1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public final A03()Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v6, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "setSidecarCallback"

    .line 13
    .line 14
    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v5

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, v5

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v1, "getWindowLayoutInfo"

    .line 55
    .line 56
    const-class v0, Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move-object v1, v5

    .line 80
    goto :goto_5

    .line 81
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v1, "onWindowLayoutChangeListenerAdded"

    .line 88
    .line 89
    const-class v0, Landroid/os/IBinder;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_5
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 118
    .line 119
    const-class v0, Landroid/os/IBinder;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    invoke-static {v5, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 138
    .line 139
    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iput v3, v5, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 144
    .line 145
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catch_0
    :try_start_2
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 147
    .line 148
    const-string v1, "setPosture"

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "getPosture"

    .line 164
    .line 165
    invoke-static {v5, v2, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v3, :cond_4

    .line 176
    .line 177
    const-string v0, "Invalid device posture getter/setter"

    .line 178
    .line 179
    new-instance v1, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    :goto_6
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 186
    .line 187
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 207
    .line 208
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_5
    const/4 v0, 0x4

    .line 213
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 259
    .line 260
    invoke-static {v0, v5}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :catchall_0
    const/4 v4, 0x0

    .line 271
    return v4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final CVi(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/JdW;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Ju1;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Ju1;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final ClA(LX/Kl8;)V
    .locals 4

    .line 0
    new-instance v0, LX/Ju0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ju0;-><init>(LX/Kl8;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Ju1;->A00:LX/Kl8;

    .line 6
    .line 7
    iget-object v3, p0, LX/Ju1;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Ju1;->A01:LX/JiN;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(LX/Ju1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(LX/JiN;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

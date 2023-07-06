.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/Liq;
.source ""


# instance fields
.field public A00:LX/JHV;

.field public A01:LX/MZ6;

.field public A02:LX/EZT;

.field public A03:LX/MdW;

.field public A04:LX/MbW;

.field public A05:LX/MdX;

.field public A06:LX/MZ9;

.field public A07:LX/MCv;

.field public A08:LX/Ejp;

.field public A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Ex3;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/LeV;

.field public final A0H:LX/C6O;

.field public final A0I:LX/KtK;

.field public final A0J:LX/Dkq;

.field public final A0K:LX/Lfw;

.field public final A0L:LX/Elj;

.field public final A0M:LX/Dkg;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/SortedMap;

.field public final A0S:LX/Ebk;

.field public final A0T:LX/EjK;

.field public final A0U:LX/Llb;

.field public final A0V:LX/Bz6;

.field public final A0W:LX/DG6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjK;LX/Lfw;LX/Elj;LX/Bz6;LX/DG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Liq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/SortedMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, LX/DlO;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/DlO;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/Ebk;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Lfw;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Bz6;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/DG6;

    .line 57
    .line 58
    new-instance v1, LX/Dom;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/Dom;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, LX/Lfw;->A08:LX/MF4;

    .line 64
    .line 65
    iput-object v1, v0, LX/MF4;->A00:LX/Mc4;

    .line 66
    .line 67
    new-instance v0, LX/Dkq;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Dkq;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Dkq;

    .line 73
    .line 74
    new-instance v0, LX/Llb;

    .line 75
    .line 76
    invoke-direct {v0, p7}, LX/Llb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/Llb;

    .line 80
    .line 81
    new-instance v0, LX/C6O;

    .line 82
    .line 83
    invoke-direct {v0}, LX/C6O;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/C6O;

    .line 87
    .line 88
    invoke-static {p7}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/KtK;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 95
    .line 96
    iput-object p8, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LX/LeV;

    .line 99
    .line 100
    invoke-direct {v1}, LX/LeV;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 104
    .line 105
    new-instance v0, LX/Dkg;

    .line 106
    .line 107
    invoke-direct {v0, v1, p7}, LX/Dkg;-><init>(LX/LeV;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Dkg;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LX/Elj;->Af3()LX/DJZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/DJZ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "effect_not_available"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, LX/EjK;->AMy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    return-object v1
    .line 32
.end method

.method public static A01(LX/CiG;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V
    .locals 29

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    if-eqz v6, :cond_17

    .line 7
    .line 8
    iget-object v5, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 11
    .line 12
    const-string v4, "IgCameraEffectsController"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 23
    .line 24
    const-string v0, "effect_manager_is_null"

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-interface {v1, v5, v0, v2}, LX/EjK;->AMy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Lfw;

    .line 33
    .line 34
    iget-object v1, v0, LX/Lfw;->A04:LX/Ejn;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :cond_2
    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 48
    .line 49
    const-string v0, "media_pipe_controller_is_null"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p4, :cond_5

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/JHV;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v7}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Bz6;

    .line 71
    .line 72
    if-eqz v0, :cond_16

    .line 73
    .line 74
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_2
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/DG6;

    .line 79
    .line 80
    if-eqz v0, :cond_15

    .line 81
    .line 82
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 83
    .line 84
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 85
    .line 86
    :goto_3
    const-string v19, "camera_resumed"

    .line 87
    .line 88
    move-object v14, v6

    .line 89
    move-object v15, v0

    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    invoke-interface/range {v14 .. v19}, LX/EjK;->Cva(LX/9kH;LX/A6w;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 96
    .line 97
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/JHV;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    invoke-interface {v0}, LX/Ejp;->AFN()LX/JNZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iput-object v4, v0, LX/JNZ;->A04:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, LX/JNZ;->A00()LX/JHd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v5, v0, v6}, LX/Elj;->Be7(LX/JHV;LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 p4, p0

    .line 125
    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 129
    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    iget-object v7, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Dkq;

    .line 137
    .line 138
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/Ebk;

    .line 139
    .line 140
    invoke-interface {v1}, LX/Ejn;->Aki()LX/Mdz;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/KtK;

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    move-object v10, v4

    .line 148
    move-object v11, v0

    .line 149
    move-object v12, v6

    .line 150
    invoke-static/range {v7 .. v13}, LX/LS8;->A00(Landroid/content/Context;LX/Ebe;LX/Mdz;LX/Ebk;LX/KtK;Lcom/instagram/service/session/UserSession;I)LX/MCv;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/MZ6;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/MCv;->A0F(LX/MZ6;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/MCv;->A0I(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 165
    .line 166
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/SortedMap;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v0, LX/Ld0;

    .line 174
    .line 175
    invoke-direct {v0, v6}, LX/Ld0;-><init>(LX/Mei;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v4, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_5
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    new-instance v10, LX/M4N;

    .line 189
    .line 190
    invoke-direct {v10, v0}, LX/M4N;-><init>(LX/Ejp;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-direct {v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_11

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v4, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 206
    .line 207
    const-string v0, "audioFBA"

    .line 208
    .line 209
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {v1}, LX/Ejn;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    :goto_7
    iget-object v15, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/Llb;

    .line 220
    .line 221
    iget-object v14, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v13, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/C6O;

    .line 224
    .line 225
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v12, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/EZT;

    .line 228
    .line 229
    iget-object v11, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/JHV;

    .line 230
    .line 231
    iget-object v8, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-interface {v1, v8}, LX/Ejn;->BU1(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 p3, 0x1

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    :cond_7
    const/16 p3, 0x0

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-interface {v1}, LX/Ejn;->ASC()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    :cond_9
    new-instance v23, LX/L7T;

    .line 258
    .line 259
    iget-object v7, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/MZ9;

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    new-instance v6, LX/Dl2;

    .line 266
    .line 267
    invoke-direct {v6}, LX/Dl2;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/MbW;

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    new-instance v5, LX/Dkz;

    .line 275
    .line 276
    invoke-direct {v5}, LX/Dkz;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/MdW;

    .line 280
    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    new-instance v4, LX/Dkw;

    .line 284
    .line 285
    invoke-direct {v4}, LX/Dkw;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/MdX;

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    new-instance v0, LX/Dl0;

    .line 293
    .line 294
    invoke-direct {v0}, LX/Dl0;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_d
    move-object/from16 v17, v23

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    move-object/from16 v22, v0

    .line 308
    .line 309
    invoke-direct/range {v17 .. v22}, LX/L7T;-><init>(Ljava/lang/String;LX/MdW;LX/MZ9;LX/MbW;LX/MdX;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Dkg;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v26, v9

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    move-object/from16 p0, v28

    .line 323
    .line 324
    move-object/from16 p1, v14

    .line 325
    .line 326
    move-object/from16 p2, v8

    .line 327
    .line 328
    move-object/from16 v19, p4

    .line 329
    .line 330
    move-object/from16 v20, v10

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    move-object/from16 v22, v13

    .line 335
    .line 336
    move-object v15, v11

    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    move-object v14, v2

    .line 342
    invoke-interface/range {v14 .. v32}, LX/Elj;->AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/EjK;

    .line 351
    .line 352
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 355
    .line 356
    invoke-interface {v4, v2, v0}, LX/EjK;->Bex(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-interface {v1, v5}, LX/Ejn;->ChQ(LX/Mbx;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    new-instance v0, LX/DmX;

    .line 365
    .line 366
    invoke-direct {v0, v2}, LX/DmX;-><init>(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v1, v0}, LX/Ejn;->ChQ(LX/Mbx;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v2, v0}, LX/Elj;->AGe(Ljava/lang/String;)LX/MDA;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_10
    if-nez v9, :cond_9

    .line 383
    .line 384
    move-object/from16 v23, v24

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    move-object/from16 v16, v24

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_12
    move-object/from16 v10, v24

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_13
    sget-object v4, LX/CiG;->A03:LX/CiG;

    .line 396
    .line 397
    move-object/from16 v0, p4

    .line 398
    .line 399
    if-ne v0, v4, :cond_6

    .line 400
    .line 401
    invoke-static {v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_14
    const-string v0, "mCameraController is unexpectedly null"

    .line 407
    .line 408
    invoke-static {v7, v4, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/JNZ;

    .line 412
    .line 413
    invoke-direct {v0}, LX/JNZ;-><init>()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_15
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_16
    sget-object v16, LX/9LZ;->A00:LX/9LZ;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_17
    move-object/from16 v5, v24

    .line 427
    .line 428
    goto/16 :goto_0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
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
.end method

.method public static A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Lfw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lfw;->A04:LX/Ejn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/Ejn;->CsR(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ejp;->BVL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x81034d000206ecL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide v0, 0x81034d000306edL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-wide v0, 0x81034d000006eaL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 58
    .line 59
    new-instance v0, LX/CAw;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, LX/CAw;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/Ejp;->ClC(LX/DUO;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Lfp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lfp;->A03:LX/Czn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/Czn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/Ex3;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Ex3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:LX/Ex3;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/Jg8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:LX/Ex3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jg8;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:LX/Ex3;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ebx;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v4, v1, v0}, LX/Ebx;->Bw1(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.class public final LX/MU8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/GaP;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GaP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V
    .locals 1

    iput-object p3, p0, LX/MU8;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/MU8;->A01:LX/GaP;

    iput-object p1, p0, LX/MU8;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p4, p0, LX/MU8;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/MU8;->A08:Z

    iput-object p5, p0, LX/MU8;->A07:LX/0ZU;

    iput-object p6, p0, LX/MU8;->A06:LX/0ZU;

    iput-object p7, p0, LX/MU8;->A04:LX/0ZU;

    iput-object p8, p0, LX/MU8;->A05:LX/0ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/F4E;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v7, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v12, v7, LX/F4E;->A0R:LX/F4J;

    .line 9
    .line 10
    instance-of v0, v12, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v12, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 15
    .line 16
    if-eqz v12, :cond_2

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/MU8;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v9, v1, LX/MU8;->A01:LX/GaP;

    .line 23
    .line 24
    iget-object v6, v1, LX/MU8;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    iget-object v8, v1, LX/MU8;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v1, LX/MU8;->A08:Z

    .line 29
    .line 30
    iget-object v4, v1, LX/MU8;->A07:LX/0ZU;

    .line 31
    .line 32
    iget-object v3, v1, LX/MU8;->A06:LX/0ZU;

    .line 33
    .line 34
    iget-object v11, v1, LX/MU8;->A04:LX/0ZU;

    .line 35
    .line 36
    iget-object v10, v1, LX/MU8;->A05:LX/0ZU;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v1, v12, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v12, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Lb9;

    .line 55
    .line 56
    iget-object v0, v0, LX/Lb9;->A02:LX/Mh7;

    .line 57
    .line 58
    iget-object v2, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    xor-int/lit8 v1, v14, 0x1

    .line 61
    .line 62
    check-cast v0, LX/L69;

    .line 63
    .line 64
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/L69;->A03:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Lpf;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, v0, LX/Lpf;->A0E:Z

    .line 78
    .line 79
    :cond_0
    iget-object v9, v9, LX/GaP;->A0G:LX/LlG;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v4, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/MhB;->A00:LX/LDM;

    .line 98
    .line 99
    iget-object v0, v2, LX/MAS;->A00:LX/Meh;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v12, LX/MhB;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 114
    .line 115
    const-string v1, "avatarSDK"

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, LX/LZY;

    .line 126
    .line 127
    invoke-direct {v1, v11, v10}, LX/LZY;-><init>(LX/0ZU;LX/0ZU;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LX/LYD;

    .line 131
    .line 132
    invoke-direct {v14, v1, v2}, LX/LYD;-><init>(LX/LZY;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v2, LX/JNZ;

    .line 136
    .line 137
    invoke-direct {v2}, LX/JNZ;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, LX/LlG;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v2, LX/JNZ;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "instagram_vc"

    .line 145
    .line 146
    iput-object v1, v2, LX/JNZ;->A03:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    iput-object v1, v2, LX/JNZ;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    iput-object v8, v2, LX/JNZ;->A01:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v2}, LX/JNZ;->A00()LX/JHd;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6}, LX/ClQ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_2
    new-instance v15, LX/L6H;

    .line 171
    .line 172
    invoke-direct {v15, v4, v3}, LX/L6H;-><init>(LX/0ZU;LX/0ZU;)V

    .line 173
    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-interface/range {v12 .. v18}, LX/MhB;->Ckx(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/LYD;LX/LP4;LX/JHd;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/F4E;->A0E:LX/F49;

    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_3
    iget-object v0, v0, LX/F49;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    const/4 v1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v13, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v14, v0

    .line 207
    goto :goto_0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

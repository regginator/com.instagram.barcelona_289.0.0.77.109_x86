.class public final LX/B4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r7;


# instance fields
.field public final synthetic A00:LX/Gcn;

.field public final synthetic A01:LX/GVZ;

.field public final synthetic A02:LX/ALB;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Gcn;LX/GVZ;LX/ALB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B4i;->A02:LX/ALB;

    .line 1
    .line 2
    iput-object p4, p0, LX/B4i;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/B4i;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/B4i;->A06:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/B4i;->A01:LX/GVZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/B4i;->A00:LX/Gcn;

    .line 11
    .line 12
    iput-object p6, p0, LX/B4i;->A05:LX/0ZU;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/BCH;Lcom/instagram/reels/chat/model/ChatStickerStatus;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BCH;->A00:LX/8ya;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Bpf;->AOz()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v1}, LX/Bpf;->ARv()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v1}, LX/Bpf;->AXM()Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, LX/Bpf;->AZ9()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v1}, LX/Bpf;->AeU()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-interface {v1}, LX/Bpf;->Ag8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-interface {v1}, LX/Bpf;->AlH()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-interface {v1}, LX/Bpf;->BSv()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, LX/Bpf;->BTJ()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, LX/Bpf;->AvO()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v1}, LX/Bpf;->AvP()Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/Bpf;->BB4()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v1}, LX/Bpf;->BEJ()Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1}, LX/Bpf;->BER()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-interface {v1}, LX/Bpf;->BGf()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-interface {v1}, LX/Bpf;->BGg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-interface {v1}, LX/Bpf;->BHM()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, LX/8ya;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v18}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LX/BCH;->A00:LX/8ya;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final Bn4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4i;->A05:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bye(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/B4i;->A04:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/B4i;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, LX/B4i;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v3, p0, LX/B4i;->A01:LX/GVZ;

    .line 29
    .line 30
    iget-object v2, p0, LX/B4i;->A00:LX/Gcn;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/3XB;->A05(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final C17()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/B4i;->A02:LX/ALB;

    .line 3
    .line 4
    sget-object v3, Lcom/instagram/reels/chat/model/ChatStickerStatus;->A03:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 5
    .line 6
    iget-object v5, v0, LX/B4i;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v9, "model"

    .line 9
    .line 10
    iget-object v0, v1, LX/ALB;->A04:LX/BCH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/BCH;->A00:LX/8ya;

    .line 15
    .line 16
    iget-object v2, v2, LX/8ya;->A01:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BCH;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    iget-object v2, v0, LX/BCH;->A00:LX/8ya;

    .line 27
    .line 28
    invoke-interface {v2}, LX/Bpf;->AOz()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-interface {v2}, LX/Bpf;->ARv()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-interface {v2}, LX/Bpf;->AXM()Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v2}, LX/Bpf;->AZ9()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-interface {v2}, LX/Bpf;->AeU()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    invoke-interface {v2}, LX/Bpf;->Ag8()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-interface {v2}, LX/Bpf;->AlH()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-interface {v2}, LX/Bpf;->BSv()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v2}, LX/Bpf;->BTJ()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v2}, LX/Bpf;->AvO()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/Bpf;->AvP()Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v2}, LX/Bpf;->BB4()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    invoke-interface {v2}, LX/Bpf;->BEJ()Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2}, LX/Bpf;->BER()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-interface {v2}, LX/Bpf;->BGf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    invoke-interface {v2}, LX/Bpf;->BGg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    invoke-interface {v2}, LX/Bpf;->BHM()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v10, LX/8ya;

    .line 100
    .line 101
    invoke-direct/range {v10 .. v27}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, LX/BCH;->A00:LX/8ya;

    .line 105
    .line 106
    iget-object v0, v1, LX/ALB;->A04:LX/BCH;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/B4i;->A00(LX/BCH;Lcom/instagram/reels/chat/model/ChatStickerStatus;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/ALB;->A03:LX/62S;

    .line 114
    .line 115
    const-string v8, "stickerDrawable"

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, LX/ALB;->A01:Landroid/view/View;

    .line 120
    .line 121
    const-string v9, "stickerContainerView"

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v0, LX/62S;->A03:LX/BCH;

    .line 130
    .line 131
    iget-object v6, v2, LX/BCH;->A00:LX/8ya;

    .line 132
    .line 133
    invoke-interface {v6}, LX/Bpf;->AOz()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-interface {v6}, LX/Bpf;->ARv()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-interface {v6}, LX/Bpf;->AXM()Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v6}, LX/Bpf;->AZ9()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-interface {v6}, LX/Bpf;->AeU()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-interface {v6}, LX/Bpf;->Ag8()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-interface {v6}, LX/Bpf;->AlH()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-interface {v6}, LX/Bpf;->BSv()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v6}, LX/Bpf;->BTJ()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-interface {v6}, LX/Bpf;->AvO()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, LX/Bpf;->AvP()Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v6}, LX/Bpf;->BB4()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-interface {v6}, LX/Bpf;->BEJ()Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v6}, LX/Bpf;->BER()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    invoke-interface {v6}, LX/Bpf;->BGf()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-interface {v6}, LX/Bpf;->BGg()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    invoke-interface {v6}, LX/Bpf;->BHM()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    new-instance v10, LX/8ya;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v27}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v2, LX/BCH;->A00:LX/8ya;

    .line 206
    .line 207
    iget-object v7, v0, LX/62S;->A01:LX/62J;

    .line 208
    .line 209
    iget-object v6, v7, LX/62J;->A04:LX/4wx;

    .line 210
    .line 211
    iget-object v0, v7, LX/62J;->A02:LX/BCH;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v5}, LX/BCH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v2, v0

    .line 229
    iget-object v0, v7, LX/62J;->A01:LX/Bsf;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7, v2}, LX/62J;->A02(Landroid/graphics/Rect;LX/62J;F)Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, LX/ALB;->A03:LX/62S;

    .line 249
    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    iget-object v0, v1, LX/ALB;->A01:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v4, LX/62S;->A03:LX/BCH;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/B4i;->A00(LX/BCH;Lcom/instagram/reels/chat/model/ChatStickerStatus;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, LX/62S;->A02:LX/62I;

    .line 266
    .line 267
    iget-object v3, v4, LX/62I;->A04:LX/4wx;

    .line 268
    .line 269
    iget-object v0, v4, LX/62I;->A03:LX/BCH;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v5}, LX/BCH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v2, v0

    .line 287
    iget-object v0, v4, LX/62I;->A05:LX/4vu;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4, v2}, LX/62I;->A02(Landroid/graphics/Rect;LX/62I;F)Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LX/ALB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    const-string v9, "stickerView"

    .line 311
    .line 312
    :cond_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {v0}, LX/BCH;->A00()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/lit8 v4, v2, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.class public final LX/BD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;
.implements LX/Bkq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/B7B;

.field public A05:LX/ApM;

.field public A06:LX/Afv;

.field public A07:Z

.field public final A08:LX/9gQ;

.field public final A09:LX/9GK;

.field public final A0A:LX/BrI;

.field public final A0B:LX/BqE;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/Bmx;

.field public final A0E:LX/Bpm;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/9gQ;LX/9GK;LX/BrI;LX/BqE;Lcom/instagram/service/session/UserSession;LX/Bmx;LX/Bpm;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BD2;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BD2;->A0F:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/BD2;->A0G:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/BD2;->A0B:LX/BqE;

    .line 15
    .line 16
    iput-object p5, p0, LX/BD2;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/BD2;->A0A:LX/BrI;

    .line 19
    .line 20
    iput-object p1, p0, LX/BD2;->A08:LX/9gQ;

    .line 21
    .line 22
    iput-object p6, p0, LX/BD2;->A0D:LX/Bmx;

    .line 23
    .line 24
    new-instance v0, LX/ApM;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/ApM;-><init>(LX/BD2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BD2;->A05:LX/ApM;

    .line 30
    .line 31
    iput-object p7, p0, LX/BD2;->A0E:LX/Bpm;

    .line 32
    .line 33
    iput-object p2, p0, LX/BD2;->A09:LX/9GK;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/AdX;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BD2;->A01()LX/9W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/9W0;->A0P:LX/AMk;

    .line 5
    .line 6
    iget-object v2, p0, LX/BD2;->A0F:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AdX;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/BD2;->A01:I

    .line 17
    .line 18
    new-instance v1, LX/AdX;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/AdX;-><init>(LX/AMk;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final A01()LX/9W0;
    .locals 8

    .line 0
    iget-object v6, p0, LX/BD2;->A0B:LX/BqE;

    .line 1
    .line 2
    invoke-interface {v6}, LX/BqE;->AbH()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v1, v2, LX/9W0;

    .line 14
    .line 15
    const-string v0, "Current view is not an ad. It is \""

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\". More Info: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/BD2;->A04:LX/B7B;

    .line 36
    .line 37
    const-string v5, "}], "

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, "[{isSponsored: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/B7B;->BYz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}, {adId: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BD2;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v7, p0, LX/BD2;->A06:LX/Afv;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-string v0, "[{isEndSceneAvailable: "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v7, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "}, {EndSceneState: "

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v0, "PAUSED"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "}, {ReelItemStatePosition: "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v7, LX/Afv;->A0B:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}, {ViewPagerCurrentIndex: "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, LX/BqE;->AbR()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "[{isBound: "

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "}, {isUnset(): "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/BD2;->A06:LX/Afv;

    .line 148
    .line 149
    iget-object v4, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "}, {isCancelled(): "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "}, {isFinished(): "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "}, {isPaused(): "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "}, {isPlaying(): "

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "}]"

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, LX/9W0;

    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_0
    const-string v0, "PLAYING"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    const-string v0, "FINISHED"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_2
    const-string v0, "CANCELLED"

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_0
    const-string v0, "N/A"

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_1
    const-string v5, "[ReelItemState is null!], "

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    const-string v0, "[ReelItem is null!], "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    const-string v0, "null"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/BD2;->A06:LX/Afv;

    .line 5
    .line 6
    iget-object v0, v1, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BD2;->A00()LX/AdX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/AdX;->A00(LX/AdX;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/BD2;->A03:J

    .line 30
    .line 31
    iget-object v1, p0, LX/BD2;->A05:LX/ApM;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BD2;->A0E:LX/Bpm;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bpm;->CfJ()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/BD2;->A03:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/BD2;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, LX/BD2;->A0F:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/AdX;

    .line 28
    .line 29
    iget-object v0, v1, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, LX/AdX;->A00(LX/AdX;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/AdX;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/BD2;->A05:LX/ApM;

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/BD2;->A07:Z

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    iget-object v5, p0, LX/BD2;->A08:LX/9gQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/BD2;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, p2, v5, p3, v4}, LX/AmB;->A0J(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p2}, LX/Agc;->A01(LX/Alp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget p4, p3, LX/Afv;->A07:F

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p2}, LX/Agc;->A01(LX/Alp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LX/AmB;->A01(LX/B7B;LX/Alp;LX/Afv;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, LX/BD2;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/BD2;->A01:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v0, p0, LX/BD2;->A06:LX/Afv;

    .line 40
    .line 41
    iget-object v0, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    div-float/2addr p4, v1

    .line 46
    invoke-virtual {p3, p4}, LX/Afv;->A02(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, LX/BD2;->A04:LX/B7B;

    .line 54
    .line 55
    iget-object v0, p0, LX/BD2;->A06:LX/Afv;

    .line 56
    .line 57
    invoke-static {v1, p2, v5, v0, v4}, LX/AmB;->A0J(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, LX/BD2;->A06:LX/Afv;

    .line 64
    .line 65
    iget-object v0, v2, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, LX/BD2;->A04:LX/B7B;

    .line 70
    .line 71
    invoke-static {p2}, LX/Agc;->A01(LX/Alp;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_d

    .line 76
    .line 77
    invoke-static {v1, p2, v2}, LX/AmB;->A01(LX/B7B;LX/Alp;LX/Afv;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iput v2, p0, LX/BD2;->A00:F

    .line 82
    .line 83
    iget v0, p0, LX/BD2;->A01:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/high16 v0, 0x437a0000    # 250.0f

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    div-float/2addr v2, v1

    .line 91
    iget-object v1, p0, LX/BD2;->A06:LX/Afv;

    .line 92
    .line 93
    iget v0, v1, LX/Afv;->A07:F

    .line 94
    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-ltz v0, :cond_7

    .line 98
    .line 99
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/BD2;->A00()LX/AdX;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v0, v4, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    new-array v0, v9, [F

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v0, v4, LX/AdX;->A00:I

    .line 140
    .line 141
    int-to-double v5, v0

    .line 142
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    mul-double/2addr v5, v0

    .line 145
    double-to-long v0, v5

    .line 146
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-static {v1, v4, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-array v0, v9, [F

    .line 156
    .line 157
    fill-array-data v0, :array_1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v8, v4, v5}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    new-instance v5, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 177
    .line 178
    invoke-direct {v5, v4, v8}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    new-array v5, v9, [F

    .line 185
    .line 186
    fill-array-data v5, :array_2

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-static {v1, v4, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v0, 0x190

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    filled-new-array {v7, v6, v5}, [Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v4}, LX/AdX;->A00(LX/AdX;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, v4, LX/AdX;->A08:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/AdX;->A05:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, LX/BD2;->A06:LX/Afv;

    .line 253
    .line 254
    iput-object v2, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v4, p0, LX/BD2;->A05:LX/ApM;

    .line 257
    .line 258
    iget-object v2, v4, LX/ApM;->A00:LX/BD2;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v2, LX/BD2;->A02:J

    .line 265
    .line 266
    invoke-static {v4}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/BD2;->A01()LX/9W0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/BD2;->A0A:LX/BrI;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 283
    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    iget-object v0, p0, LX/BD2;->A04:LX/B7B;

    .line 287
    .line 288
    invoke-static {v0, v7}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v1, p0, LX/BD2;->A0E:LX/Bpm;

    .line 295
    .line 296
    const-string v0, "end_scene_truncated_long_video"

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/Bpm;->CWU(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v5, p0, LX/BD2;->A09:LX/9GK;

    .line 302
    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    iget-object v6, p0, LX/BD2;->A04:LX/B7B;

    .line 306
    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-virtual {v6}, LX/B7B;->BW9()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v6}, LX/B7B;->BYz()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v6}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v2, v5, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v7, v5}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "end_scene"

    .line 334
    .line 335
    invoke-static {v8, v1, v2, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v8, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/B6v;->A3D:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v4, LX/B6v;->A5J:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 352
    .line 353
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v4, LX/B6v;->A4N:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8}, LX/B7P;->Av2()LX/CjE;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v0, v1, LX/CjE;->A00:I

    .line 362
    .line 363
    iput v0, v4, LX/B6v;->A0O:I

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/B6v;->A4Q:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v6, v7}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/B6v;->A1I:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v4, LX/B6v;->A1A:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v7, v4, LX/B6v;->A1H:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v1, LX/0jP;

    .line 390
    .line 391
    invoke-direct {v1, v2}, LX/0jP;-><init>(LX/0if;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/9GK;->A08:LX/B7w;

    .line 395
    .line 396
    iput-object v0, v1, LX/0jP;->A00:LX/0l7;

    .line 397
    .line 398
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 399
    .line 400
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 401
    .line 402
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "ig_story_ads_end_scene_event"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x5a0

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4}, LX/B6v;->A0D()LX/0kp;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 429
    .line 430
    invoke-static {v0, v4}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v5, v0

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_4
    sget-object v0, LX/Am7;->A36:LX/0kr;

    .line 446
    .line 447
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_4

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sget-object v1, LX/2CL;->A02:LX/2CL;

    .line 459
    .line 460
    const-string v0, "event"

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/Am7;->A2y:LX/0kr;

    .line 466
    .line 467
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_5

    .line 472
    .line 473
    move-object v1, v7

    .line 474
    :cond_5
    const-string v0, "is_follower_count_shown"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/Am7;->A35:LX/0kr;

    .line 480
    .line 481
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_6

    .line 486
    .line 487
    move-object v1, v7

    .line 488
    :cond_6
    const-string v0, "is_join_date_shown"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 494
    .line 495
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "ad_id"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 505
    .line 506
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 520
    .line 521
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, LX/8fE;->A0w(LX/09y;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eq v1, v3, :cond_9

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v1, v0, :cond_a

    .line 542
    .line 543
    if-eqz v5, :cond_8

    .line 544
    .line 545
    sget-object v1, LX/2Dk;->A02:LX/2Dk;

    .line 546
    .line 547
    :goto_5
    const-string v0, "media_type"

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 553
    .line 554
    .line 555
    :cond_7
    const/4 v0, 0x1

    .line 556
    return v0

    .line 557
    :cond_8
    sget-object v1, LX/2Dk;->A04:LX/2Dk;

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_9
    sget-object v1, LX/2Dk;->A03:LX/2Dk;

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_a
    const/4 v1, 0x0

    .line 564
    goto :goto_5

    .line 565
    :cond_b
    const/4 v6, 0x0

    .line 566
    goto :goto_4

    .line 567
    :cond_c
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_d
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {p2, v0, v1}, LX/Agc;->A00(LX/Alp;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    long-to-float v2, v0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_e
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-static {p2, v0, v1}, LX/Agc;->A00(LX/Alp;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    long-to-float v2, v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_f
    iget-object v0, p0, LX/BD2;->A0E:LX/Bpm;

    .line 603
    .line 604
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x3

    .line 612
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, p2}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-static {p2, p3}, LX/AmB;->A0R(LX/Alp;LX/Afv;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_0

    .line 626
    .line 627
    int-to-float p4, v1

    .line 628
    const/high16 v0, 0x3f800000    # 1.0f

    .line 629
    .line 630
    mul-float/2addr p4, v0

    .line 631
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/AmB;->A00(LX/B7P;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    const/16 v2, 0x3e8

    .line 640
    .line 641
    int-to-double v2, v2

    .line 642
    mul-double/2addr v0, v2

    .line 643
    double-to-float v2, v0

    .line 644
    div-float/2addr p4, v2

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_10
    const/4 v0, 0x0

    .line 648
    return v0

    .line 649
    nop

    .line 650
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BD2;->A04:LX/B7B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/BD2;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7B;->A1G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/BD2;->A03()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/BD2;->A04:LX/B7B;

    .line 28
    .line 29
    iput-object p3, p0, LX/BD2;->A06:LX/Afv;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LX/AmB;->A01(LX/B7B;LX/Alp;LX/Afv;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/BD2;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, LX/BD2;->A04:LX/B7B;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B7B;->A0J()LX/8yH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/8yH;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    add-int/lit16 v0, v0, 0x1f4

    .line 56
    .line 57
    iput v0, p0, LX/BD2;->A01:I

    .line 58
    .line 59
    :goto_0
    iput-boolean v1, p0, LX/BD2;->A07:Z

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iput v2, p0, LX/BD2;->A01:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "end_scene"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BD2;->A06:LX/Afv;

    .line 13
    .line 14
    iget-object v1, v2, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/BD2;->A05:LX/ApM;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 0

    return-void
.end method

.method public final CHb()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BD2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/BD2;->A06:LX/Afv;

    .line 5
    .line 6
    iget-object v1, v2, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v0, v2, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/BD2;->A05:LX/ApM;

    .line 17
    .line 18
    iget-object v2, v3, LX/ApM;->A00:LX/BD2;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/BD2;->A02:J

    .line 25
    .line 26
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BD2;->A0A:LX/BrI;

    .line 30
    .line 31
    const-string v0, "end_scene"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/BD2;->A00()LX/AdX;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/AdX;->A01:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/AdX;->A08:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/AdX;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/AdX;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/AdX;->A06:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/AdX;->A04:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget v0, v3, LX/AdX;->A02:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BD2;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

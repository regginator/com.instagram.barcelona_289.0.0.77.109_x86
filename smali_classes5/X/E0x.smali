.class public final LX/E0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjT;


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DqX;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " mSurface="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DqX;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " mIsShowing= "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final B6x()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DqX;->A0S:LX/DGD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DGD;->A00:LX/E0p;

    .line 5
    .line 6
    invoke-static {v0}, LX/E0p;->A02(LX/E0p;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BLL()LX/CUE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v1, v2, LX/DqX;->A0A:LX/EhD;

    .line 3
    .line 4
    iget-object v0, v2, LX/DqX;->A0V:LX/E0t;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/DqX;->A0D:LX/Dbf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/DqX;->A05:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final BoA()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v4, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/CkX;->A0y:LX/CkX;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 38
    .line 39
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Brr()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v6, v0, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v6}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "gallery_review"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LX/DVm;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/DqX;->A0D:LX/Dbf;

    .line 18
    .line 19
    iget v1, v0, LX/DqX;->A05:I

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v12, v0, LX/DqX;->A02:I

    .line 26
    .line 27
    iget v13, v0, LX/DqX;->A01:I

    .line 28
    .line 29
    if-ge v12, v13, :cond_a

    .line 30
    .line 31
    if-ge v12, v13, :cond_a

    .line 32
    .line 33
    invoke-static {v6}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v1, v1

    .line 42
    iget-object v3, v4, LX/Dc5;->A0W:LX/0nT;

    .line 43
    .line 44
    const-string v7, "ig_camera_clips_editor_confirm_trim_button"

    .line 45
    .line 46
    invoke-static {v3, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v7, 0x366

    .line 51
    .line 52
    invoke-static {v8, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v7, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LX/CkO;->A0D:LX/CkO;

    .line 76
    .line 77
    const-string v7, "surface"

    .line 78
    .line 79
    invoke-static {v8, v9, v4, v7}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "segment_duration"

    .line 93
    .line 94
    invoke-virtual {v9, v1, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, v4, LX/Dc5;->A0Y:LX/DJn;

    .line 104
    .line 105
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LX/DqX;->A0V:LX/E0t;

    .line 111
    .line 112
    iget-object v2, v1, LX/E0t;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v2, v0, LX/DqX;->A0A:LX/EhD;

    .line 122
    .line 123
    if-ne v2, v1, :cond_9

    .line 124
    .line 125
    iget-object v2, v1, LX/E0t;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v2, v1, :cond_9

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v2, v0, LX/DqX;->A0c:LX/E2Z;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v2, v5, LX/CUE;->A07:I

    .line 138
    .line 139
    iget v8, v0, LX/DqX;->A02:I

    .line 140
    .line 141
    if-ne v2, v8, :cond_2

    .line 142
    .line 143
    iget v3, v5, LX/CUE;->A06:I

    .line 144
    .line 145
    iget v2, v0, LX/DqX;->A01:I

    .line 146
    .line 147
    if-eq v3, v2, :cond_1

    .line 148
    .line 149
    :cond_2
    iget-object v2, v0, LX/DqX;->A0S:LX/DGD;

    .line 150
    .line 151
    iget v7, v0, LX/DqX;->A05:I

    .line 152
    .line 153
    iget v4, v0, LX/DqX;->A01:I

    .line 154
    .line 155
    iget-object v3, v2, LX/DGD;->A00:LX/E0p;

    .line 156
    .line 157
    iget-object v2, v3, LX/E0p;->A25:LX/E2Z;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/E0p;->A0F:LX/DDD;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LX/E0p;->A1v:LX/Bwg;

    .line 168
    .line 169
    invoke-virtual {v2, v7, v8, v4}, LX/Bwg;->A0Y(III)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LX/DqX;->A0D:LX/Dbf;

    .line 173
    .line 174
    iget v2, v0, LX/DqX;->A05:I

    .line 175
    .line 176
    invoke-virtual {v3, v5, v2}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v2, LX/CkO;->A0D:LX/CkO;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, LX/Dc5;->A1r(LX/CkO;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v2, v0, LX/DqX;->A0S:LX/DGD;

    .line 190
    .line 191
    iget-object v6, v5, LX/CUE;->A0C:LX/C8q;

    .line 192
    .line 193
    iget-boolean v11, v1, LX/E0t;->A04:Z

    .line 194
    .line 195
    iget v9, v0, LX/DqX;->A02:I

    .line 196
    .line 197
    iget v10, v0, LX/DqX;->A01:I

    .line 198
    .line 199
    sub-int v3, v10, v9

    .line 200
    .line 201
    iget-object v5, v2, LX/DGD;->A00:LX/E0p;

    .line 202
    .line 203
    invoke-virtual {v5}, LX/E0p;->BOr()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, v5, LX/E0p;->A0M:LX/Dbf;

    .line 210
    .line 211
    iget v2, v2, LX/Dbf;->A00:I

    .line 212
    .line 213
    if-le v2, v3, :cond_3

    .line 214
    .line 215
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v3, "ClipsCaptureControllerImpl"

    .line 220
    .line 221
    const-string v2, "remix original trimmed to shorter than recorded content"

    .line 222
    .line 223
    invoke-interface {v4, v3, v2}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x0

    .line 231
    iget-object v8, v6, LX/C8q;->A0G:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_3
    iget-object v2, v0, LX/DqX;->A0S:LX/DGD;

    .line 237
    .line 238
    iget-object v6, v5, LX/CUE;->A0C:LX/C8q;

    .line 239
    .line 240
    iget v9, v0, LX/DqX;->A02:I

    .line 241
    .line 242
    iget v10, v0, LX/DqX;->A01:I

    .line 243
    .line 244
    iget-object v5, v2, LX/DGD;->A00:LX/E0p;

    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v8, v6, LX/C8q;->A0G:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v11, 0x1

    .line 256
    :goto_1
    invoke-static/range {v3 .. v11}, LX/E0p;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/E0p;->A0Y(LX/E0p;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_4
    iget-object v2, v0, LX/DqX;->A0S:LX/DGD;

    .line 265
    .line 266
    iget-object v12, v5, LX/CUE;->A0C:LX/C8q;

    .line 267
    .line 268
    iget v11, v0, LX/DqX;->A02:I

    .line 269
    .line 270
    iget v10, v0, LX/DqX;->A01:I

    .line 271
    .line 272
    iget-object v9, v2, LX/DGD;->A00:LX/E0p;

    .line 273
    .line 274
    sub-int/2addr v10, v11

    .line 275
    iget-object v2, v9, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, LX/ARc;

    .line 286
    .line 287
    invoke-direct {v4}, LX/ARc;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v4, LX/ARc;->A09:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v4, LX/ARc;->A0E:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v5, v9, LX/E0p;->A1C:Landroid/content/Context;

    .line 303
    .line 304
    const v2, 0x7f112d0d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v4, LX/ARc;->A0D:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v3, :cond_4

    .line 314
    .line 315
    const-string v3, ""

    .line 316
    .line 317
    :cond_4
    iput-object v3, v4, LX/ARc;->A08:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v4, LX/ARc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v4, LX/ARc;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    .line 331
    iget v2, v12, LX/C8q;->A04:I

    .line 332
    .line 333
    iput v2, v4, LX/ARc;->A00:I

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v4, LX/ARc;->A0J:Z

    .line 337
    .line 338
    iget-object v3, v9, LX/E0p;->A1k:LX/DVQ;

    .line 339
    .line 340
    invoke-static {v9}, LX/E0p;->A03(LX/E0p;)Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v3, v2, v5, v7, v8}, LX/DVQ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/EaO;Z)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v9, LX/E0p;->A1b:LX/D9N;

    .line 350
    .line 351
    iget-object v5, v12, LX/C8q;->A0E:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v3, LX/DzJ;

    .line 354
    .line 355
    invoke-direct {v3, v9, v4, v11, v10}, LX/DzJ;-><init>(LX/E0p;LX/ARc;II)V

    .line 356
    .line 357
    .line 358
    iget v2, v12, LX/C8q;->A04:I

    .line 359
    .line 360
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v6, LX/D9N;->A00:LX/Ed1;

    .line 368
    .line 369
    iget-object v3, v6, LX/D9N;->A01:LX/0h2;

    .line 370
    .line 371
    new-instance v2, LX/COc;

    .line 372
    .line 373
    invoke-direct {v2, v6, v7, v4, v5}, LX/COc;-><init>(LX/D9N;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, LX/E0p;->A0Y(LX/E0p;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v9, LX/E0p;->A1n:LX/BxD;

    .line 383
    .line 384
    iget-boolean v2, v3, LX/BxD;->A01:Z

    .line 385
    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    sget-object v2, LX/CRz;->A00:LX/CRz;

    .line 389
    .line 390
    invoke-static {v2, v9}, LX/E0p;->A0J(LX/CrO;LX/E0p;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v8, v3, LX/BxD;->A01:Z

    .line 394
    .line 395
    iput-boolean v8, v3, LX/BxD;->A00:Z

    .line 396
    .line 397
    :cond_5
    iget-object v4, v0, LX/DqX;->A0D:LX/Dbf;

    .line 398
    .line 399
    iget-object v3, v4, LX/Dbf;->A02:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v3}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, LX/JmD;->A0D(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, LX/Dbf;->A06(LX/Dbf;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    sget-object v2, LX/CkS;->A02:LX/CkS;

    .line 441
    .line 442
    invoke-static {v2, v6}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LX/CkX;->A0x:LX/CkX;

    .line 446
    .line 447
    invoke-static {v2, v6}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, LX/CkO;->A0D:LX/CkO;

    .line 454
    .line 455
    const-string v2, "surface"

    .line 456
    .line 457
    invoke-static {v3, v6, v4, v2}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    iget-object v2, v5, LX/CUE;->A0B:LX/C8h;

    .line 473
    .line 474
    iget-object v3, v2, LX/C8h;->A03:Ljava/util/List;

    .line 475
    .line 476
    iget-object v2, v2, LX/C8h;->A02:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v2, :cond_8

    .line 479
    .line 480
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_2
    if-eqz v3, :cond_7

    .line 485
    .line 486
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_3
    iget-object v2, v0, LX/DqX;->A0S:LX/DGD;

    .line 491
    .line 492
    iget-object v9, v5, LX/CUE;->A0C:LX/C8q;

    .line 493
    .line 494
    iget-boolean v14, v1, LX/E0t;->A04:Z

    .line 495
    .line 496
    iget-object v8, v2, LX/DGD;->A00:LX/E0p;

    .line 497
    .line 498
    iget-object v11, v9, LX/C8q;->A0G:Ljava/lang/String;

    .line 499
    .line 500
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static/range {v6 .. v14}, LX/E0p;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_7
    const/4 v7, 0x0

    .line 508
    goto :goto_3

    .line 509
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_2

    .line 514
    :cond_9
    const/4 v1, 0x1

    .line 515
    invoke-static {v0, v1}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_a
    invoke-static {v6}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v1, "Video is too short"

    .line 524
    .line 525
    invoke-virtual {v2, v1}, LX/DVm;->A0F(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, LX/DqX;->A0L:Landroid/content/Context;

    .line 529
    .line 530
    const v0, 0x7f11400a

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final BzH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/DqX;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/EkH;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/DqX;->A07(LX/DqX;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/DqX;->A0D:LX/Dbf;

    .line 25
    .line 26
    iget v0, v2, LX/DqX;->A05:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/DqX;->A02:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/DqX;->A0B(LX/DqX;LX/CUE;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/DqX;->A0G:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/DqX;->A0I:Z

    .line 41
    .line 42
    iget-object v0, v2, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Dc5;->A1r(LX/CkO;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-interface {v1}, LX/EkH;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final BzI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/DqX;->A0G:Z

    .line 12
    .line 13
    invoke-interface {v1}, LX/EkH;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C8O()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v4, v5, LX/DqX;->A0Y:LX/Bwg;

    .line 3
    .line 4
    invoke-static {v4}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, v5, LX/DqX;->A0X:LX/DbN;

    .line 9
    .line 10
    instance-of v0, v1, LX/CTW;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/CTS;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 25
    .line 26
    iget-object v0, v4, LX/Bwg;->A0J:LX/DDG;

    .line 27
    .line 28
    iget-object v0, v0, LX/DDG;->A05:LX/4uO;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/EkH;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final CIa()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v5, LX/DqX;->A09:LX/DCQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0}, LX/Dc5;->A2T(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/DqX;->A09:LX/DCQ;

    .line 17
    .line 18
    iget v4, v0, LX/DCQ;->A01:I

    .line 19
    .line 20
    iget v3, v0, LX/DCQ;->A00:I

    .line 21
    .line 22
    iget-object v0, v5, LX/DqX;->A0V:LX/E0t;

    .line 23
    .line 24
    iget-boolean v2, v0, LX/E0t;->A04:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/DqX;->A07:Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v0, LX/EOP;

    .line 34
    .line 35
    invoke-direct {v0, v5, v4, v3, v2}, LX/EOP;-><init>(LX/DqX;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/DqX;->A0M:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/EkH;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final CJe(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5, v0, p1}, LX/E0x;->A00(LX/DqX;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v5, LX/DqX;->A0L:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3, v1, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v0}, LX/DWL;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v1}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LX/EkH;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CRI(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: endTimeInMs="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0, p1}, LX/E0x;->A00(LX/DqX;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/DqX;->A0L:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v0}, LX/DWL;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v5, LX/DqX;->A0I:Z

    .line 39
    .line 40
    iput p1, v5, LX/DqX;->A01:I

    .line 41
    .line 42
    iget-object v4, v5, LX/DqX;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 43
    .line 44
    iget v3, v5, LX/DqX;->A05:I

    .line 45
    .line 46
    iget v0, v5, LX/DqX;->A02:I

    .line 47
    .line 48
    sub-int v2, p1, v0

    .line 49
    .line 50
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX/Dbf;->A0C(I)LX/EdI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/E2b;

    .line 60
    .line 61
    iput v2, v0, LX/E2b;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/EkH;->seekTo(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final CRK(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0x;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0, p1}, LX/E0x;->A00(LX/DqX;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/DqX;->A0L:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v0}, LX/DWL;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/DqX;->A0I:Z

    .line 39
    .line 40
    iput p1, v5, LX/DqX;->A02:I

    .line 41
    .line 42
    iget-object v4, v5, LX/DqX;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 43
    .line 44
    iget v3, v5, LX/DqX;->A05:I

    .line 45
    .line 46
    iget v2, v5, LX/DqX;->A01:I

    .line 47
    .line 48
    sub-int/2addr v2, p1

    .line 49
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/Dbf;->A0C(I)LX/EdI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/E2b;

    .line 59
    .line 60
    iput v2, v0, LX/E2b;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/DqX;->A0B:LX/EkH;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/EkH;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

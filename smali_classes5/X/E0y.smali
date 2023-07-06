.class public final LX/E0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhE;


# instance fields
.field public final synthetic A00:LX/E1A;


# direct methods
.method public constructor <init>(LX/E1A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0y;->A00:LX/E1A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkF(LX/Chc;)V
    .locals 0

    return-void
.end method

.method public final C7z(Landroid/view/View;LX/C7U;)V
    .locals 0

    return-void
.end method

.method public final CVR(LX/Chc;F)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/E0y;->A00:LX/E1A;

    .line 17
    .line 18
    iget-object v1, v2, LX/E1A;->A03:LX/Dc5;

    .line 19
    .line 20
    sget-object v0, LX/CkX;->A0I:LX/CkX;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/E1A;->A04:LX/BwV;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/BwV;->A0A(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, LX/E0y;->A00:LX/E1A;

    .line 32
    .line 33
    iget-object v6, v3, LX/E1A;->A03:LX/Dc5;

    .line 34
    .line 35
    float-to-double v4, p2

    .line 36
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 37
    .line 38
    const-string v0, "ig_camera_clips_audio_browser_volume_change"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x358

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capture_type"

    .line 69
    .line 70
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "volume_value"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/E1A;->A04:LX/BwV;

    .line 92
    .line 93
    iget-object v3, v0, LX/BwV;->A02:LX/Bwa;

    .line 94
    .line 95
    const/high16 v0, 0x40400000    # 3.0f

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v0, v1

    .line 103
    invoke-virtual {v3, v0}, LX/Bwa;->A0B(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v3, p0, LX/E0y;->A00:LX/E1A;

    .line 108
    .line 109
    iget-object v6, v3, LX/E1A;->A03:LX/Dc5;

    .line 110
    .line 111
    float-to-double v4, p2

    .line 112
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 113
    .line 114
    const-string v0, "ig_camera_clips_audio_voiceover_volume_change"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x35a

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "capture_type"

    .line 145
    .line 146
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "volume_value"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v3, LX/E1A;->A04:LX/BwV;

    .line 168
    .line 169
    iget-object v3, v0, LX/BwV;->A02:LX/Bwa;

    .line 170
    .line 171
    const/high16 v0, 0x40400000    # 3.0f

    .line 172
    .line 173
    float-to-double v0, v0

    .line 174
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v0, v1

    .line 179
    invoke-virtual {v3, v0}, LX/Bwa;->A0D(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v3, p0, LX/E0y;->A00:LX/E1A;

    .line 184
    .line 185
    iget-object v6, v3, LX/E1A;->A03:LX/Dc5;

    .line 186
    .line 187
    float-to-double v4, p2

    .line 188
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 189
    .line 190
    const-string v0, "ig_camera_clips_audio_video_volume_change"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x359

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "capture_type"

    .line 221
    .line 222
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "volume_value"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, v3, LX/E1A;->A04:LX/BwV;

    .line 244
    .line 245
    iget-object v3, v0, LX/BwV;->A02:LX/Bwa;

    .line 246
    .line 247
    const/high16 v0, 0x40400000    # 3.0f

    .line 248
    .line 249
    float-to-double v0, v0

    .line 250
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    double-to-float v0, v1

    .line 255
    invoke-virtual {v3, v0}, LX/Bwa;->A0C(F)V

    .line 256
    .line 257
    .line 258
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

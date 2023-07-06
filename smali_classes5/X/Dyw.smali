.class public final LX/Dyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfS;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dyw;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0k(FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v4, v0, :cond_5

    .line 12
    .line 13
    if-eq v4, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v4, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    cmpg-float v0, p1, v2

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, LX/Dyw;->A00:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    cmpg-float v0, p1, v2

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    cmpg-float v0, p1, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    cmpg-float v0, p1, v2

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    cmpg-float v0, p1, v1

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    cmpg-float v0, p1, v1

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    cmpl-float v0, p1, v2

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    cmpg-float v0, p1, v1

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p0, LX/Dyw;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/Dc5;->A18()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/Dyw;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 97
    .line 98
    const-string v0, "ig_camera_gallery_enter_swipe"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3bb

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v4, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, p0, LX/Dyw;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, p0, LX/Dyw;->A02:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LX/Dc5;->A12()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/Dyw;->A00:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 155
    .line 156
    const-string v0, "ig_camera_gallery_exit_with_swipe"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x3bc

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "camera_position"

    .line 183
    .line 184
    invoke-static {v1, v4, v2, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 197
    .line 198
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/Bs3;->A1B(LX/09y;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "capture_type"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    const-string v1, "CameraLoggerHelperImpl"

    .line 222
    .line 223
    const-string v0, "logGalleryEnterSwipe() cameraSession is null"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const-string v1, "CameraLoggerHelperImpl"

    .line 227
    .line 228
    const-string v0, "logGalleryExitWithSwipe() cameraSession is null"

    .line 229
    .line 230
    :goto_3
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1
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
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method

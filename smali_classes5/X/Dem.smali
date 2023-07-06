.class public final synthetic LX/Dem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EBa;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EBa;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dem;->A02:LX/EBa;

    iput-boolean p4, p0, LX/Dem;->A03:Z

    iput p3, p0, LX/Dem;->A00:I

    iput-object p1, p0, LX/Dem;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Dem;->A02:LX/EBa;

    .line 3
    .line 4
    iget-boolean v5, v0, LX/Dem;->A03:Z

    .line 5
    .line 6
    iget v2, v0, LX/Dem;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/Dem;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v4}, LX/EBa;->A0E(LX/EBa;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, LX/EBa;->A0E:LX/E2I;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/E2I;->A05:LX/DYd;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Dbf;->A0C(I)LX/EdI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/CUE;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/CUE;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v5, LX/E2I;->A01:LX/CUE;

    .line 48
    .line 49
    iget-object v2, v5, LX/E2I;->A07:LX/DYi;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-object v1, v3, LX/CUE;->A0C:LX/C8q;

    .line 56
    .line 57
    iget v10, v1, LX/C8q;->A09:I

    .line 58
    .line 59
    iget v11, v1, LX/C8q;->A05:I

    .line 60
    .line 61
    iget v12, v1, LX/C8q;->A07:I

    .line 62
    .line 63
    iget-object v9, v1, LX/C8q;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, v3, LX/CUE;->A0C:LX/C8q;

    .line 72
    .line 73
    iget v1, v1, LX/C8q;->A08:I

    .line 74
    .line 75
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v6, LX/DZj;

    .line 82
    .line 83
    move-wide v15, v13

    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    invoke-direct/range {v6 .. v19}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v8, v0}, LX/DWQ;->A00(LX/CUE;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/C8n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v6, LX/DZj;->A0t:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, LX/DYi;->A07(LX/Jjv;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, LX/DYi;->A0C:LX/56g;

    .line 113
    .line 114
    invoke-static {v4, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 115
    .line 116
    .line 117
    iget v4, v3, LX/CUE;->A07:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/DYi;->A05(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v3, LX/CUE;->A07:I

    .line 123
    .line 124
    iget v3, v3, LX/CUE;->A06:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, LX/DYi;->A06(II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v5, LX/E2I;->A03:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v3, v8, v0}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, LX/E2I;->A00:LX/Efc;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    const-string v0, "postCaptureControllerManager"

    .line 139
    .line 140
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v8

    .line 144
    :cond_0
    sget-object v1, LX/ChD;->A02:LX/ChD;

    .line 145
    .line 146
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v1, v0, v0}, LX/EBa;->A0M(LX/ChD;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v2, v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v4, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, -0x1

    .line 165
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "edit_clips_button_badge_nux"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v3}, LX/0wt;->A14(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/EBa;->A0u:LX/Byj;

    .line 178
    .line 179
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v4, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v2, v4, LX/EBa;->A0k:LX/DaF;

    .line 192
    .line 193
    iget-object v0, v2, LX/DaF;->A03:LX/D1a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 199
    .line 200
    iget-object v0, v0, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 203
    .line 204
    iget-object v0, v2, LX/DaF;->A02:LX/DCF;

    .line 205
    .line 206
    iget-object v1, v0, LX/DCF;->A00:LX/DI4;

    .line 207
    .line 208
    sget-object v0, LX/Cjw;->A02:LX/Cjw;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/DI4;->A00(LX/Cjw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v2, LX/CkO;->A0C:LX/CkO;

    .line 219
    .line 220
    sget-object v1, LX/Cjw;->A02:LX/Cjw;

    .line 221
    .line 222
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2, v1}, LX/Dc5;->A1b(LX/CkS;LX/CkO;LX/Cjw;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-interface {v3, v5}, LX/Efc;->C9h(LX/Ed3;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, LX/E2I;->A08:LX/DYS;

    .line 232
    .line 233
    sget-object v4, LX/ChD;->A02:LX/ChD;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/DRb;

    .line 244
    .line 245
    invoke-direct {v0, v4, v3, v1, v8}, LX/DRb;-><init>(LX/ChD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, LX/E2I;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 252
    .line 253
    new-instance v0, LX/EHJ;

    .line 254
    .line 255
    invoke-direct {v0, v5}, LX/EHJ;-><init>(LX/E2I;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/E2I;->A09:LX/BzC;

    .line 262
    .line 263
    iget-object v6, v0, LX/BzC;->A05:LX/56g;

    .line 264
    .line 265
    iget-object v4, v5, LX/E2I;->A04:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v1, v5, LX/E2I;->A0A:LX/0Yl;

    .line 268
    .line 269
    const/16 v3, 0xe

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 272
    .line 273
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, LX/DYi;->A0F:LX/56g;

    .line 280
    .line 281
    iget-object v1, v5, LX/E2I;->A0B:LX/0Yl;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

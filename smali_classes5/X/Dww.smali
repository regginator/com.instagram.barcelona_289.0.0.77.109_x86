.class public final LX/Dww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcZ;


# instance fields
.field public final synthetic A00:LX/BD0;


# direct methods
.method public constructor <init>(LX/BD0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dww;->A00:LX/BD0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CP6(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LX/Dww;->A00:LX/BD0;

    .line 4
    .line 5
    iget-object v0, v4, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v4, LX/BD0;->A0G:Z

    .line 12
    .line 13
    iget-object v9, v4, LX/BD0;->A0i:LX/EkT;

    .line 14
    .line 15
    iget-object v1, v4, LX/BD0;->A09:LX/Alp;

    .line 16
    .line 17
    iget-object v0, v4, LX/BD0;->A08:LX/B7B;

    .line 18
    .line 19
    invoke-interface {v9, v0, v1, v2}, LX/EkT;->Bfc(LX/B7B;LX/Alp;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v9}, LX/EkT;->B6q()LX/9Vz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v8, v4, LX/BD0;->A0A:LX/DaA;

    .line 29
    .line 30
    const-string v12, "storyViewerDrawingReplyController"

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    iget-object v8, v4, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v15, v4, LX/BD0;->A0T:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, LX/BD0;->A0b:LX/0l7;

    .line 42
    .line 43
    iget-object v6, v4, LX/BD0;->A0W:Landroid/view/View;

    .line 44
    .line 45
    iget-object v3, v4, LX/BD0;->A08:LX/B7B;

    .line 46
    .line 47
    iget-object v2, v4, LX/BD0;->A09:LX/Alp;

    .line 48
    .line 49
    iget-object v14, v4, LX/BD0;->A0S:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v1, v4, LX/BD0;->A0a:LX/EqB;

    .line 52
    .line 53
    iget-object v0, v4, LX/BD0;->A0Z:LX/069;

    .line 54
    .line 55
    new-instance v13, LX/DaA;

    .line 56
    .line 57
    move-object/from16 v20, p1

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v23, v9

    .line 70
    .line 71
    move-object/from16 v24, v4

    .line 72
    .line 73
    move-object/from16 v25, v8

    .line 74
    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    invoke-direct/range {v13 .. v25}, LX/DaA;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/069;LX/EqB;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7B;LX/Alp;LX/EkT;LX/BD0;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v4, LX/BD0;->A0A:LX/DaA;

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v6, v4, LX/BD0;->A0A:LX/DaA;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v0, v6, LX/DaA;->A03:LX/B7B;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v6, LX/DaA;->A0D:LX/0nT;

    .line 95
    .line 96
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v5, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "story_reply_tap"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xab7

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "media_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "media_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/2Ce;->A02:LX/2Ce;

    .line 140
    .line 141
    const-string v0, "story_reply_type"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, v6, LX/DaA;->A02:LX/DyF;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v12, "drawingOverlayController"

    .line 154
    .line 155
    :cond_2
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_3
    iget-object v7, v4, LX/BD0;->A08:LX/B7B;

    .line 161
    .line 162
    iget-object v6, v4, LX/BD0;->A09:LX/Alp;

    .line 163
    .line 164
    iget-object v0, v8, LX/DaA;->A03:LX/B7B;

    .line 165
    .line 166
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v8, LX/DaA;->A0I:LX/EkT;

    .line 173
    .line 174
    invoke-interface {v0}, LX/EkT;->B6q()LX/9Vz;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-static {v8, v11}, LX/DaA;->A03(LX/DaA;LX/9Vz;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, LX/DaA;->A02:LX/DyF;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    iget-object v3, v8, LX/DaA;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const-string v0, "colorPalettePager"

    .line 193
    .line 194
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v10

    .line 198
    :cond_4
    iget-object v2, v8, LX/DaA;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v0, "pagerIndicator"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v1, v8, LX/DaA;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const-string v0, "eyedropperColorPickerTool"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, v9, LX/DyF;->A0H:LX/DL9;

    .line 213
    .line 214
    iput-object v3, v0, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 215
    .line 216
    iput-object v2, v0, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 217
    .line 218
    iput-object v1, v9, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 219
    .line 220
    iget-object v2, v8, LX/DaA;->A01:LX/DZC;

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    const-string v0, "directViewToggleModePickerController"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, v11, LX/9Vz;->A0e:LX/DaU;

    .line 228
    .line 229
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 234
    .line 235
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, LX/DZC;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/DZC;->A01(LX/DZC;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iput-object v10, v8, LX/DaA;->A07:Ljava/io/File;

    .line 249
    .line 250
    iput-object v7, v8, LX/DaA;->A03:LX/B7B;

    .line 251
    .line 252
    iget-object v2, v8, LX/DaA;->A0K:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v1, v8, LX/DaA;->A0B:LX/069;

    .line 255
    .line 256
    iget-object v0, v8, LX/DaA;->A08:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {v0, v1, v7, v8, v2}, LX/DaA;->A00(Landroid/app/Activity;LX/069;LX/B7B;LX/DaA;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v8, LX/DaA;->A04:LX/Alp;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v0}, LX/DyF;->A0C()V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

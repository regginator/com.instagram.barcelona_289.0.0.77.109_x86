.class public final LX/DSu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/CUE;

.field public A08:LX/Kuj;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/0tK;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/Bx7;

.field public final A0H:LX/Dkv;

.field public final A0I:LX/DaX;

.field public final A0J:LX/E0t;

.field public final A0K:LX/BxL;

.field public final A0L:LX/By6;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/EjT;

.field public final A0Q:LX/E2Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Bx7;LX/Dkv;LX/DaX;LX/By6;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    invoke-static {v7, p7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-static {p4, v0, v1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DSu;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    iput-object p3, p0, LX/DSu;->A0D:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object v7, p0, LX/DSu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p7, p0, LX/DSu;->A0I:LX/DaX;

    .line 26
    .line 27
    iput-object p5, p0, LX/DSu;->A0G:LX/Bx7;

    .line 28
    .line 29
    iput-object p4, p0, LX/DSu;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    iput-object p6, p0, LX/DSu;->A0H:LX/Dkv;

    .line 32
    .line 33
    iput-object v1, p0, LX/DSu;->A0L:LX/By6;

    .line 34
    .line 35
    new-instance v4, LX/E0w;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/E0w;-><init>(LX/DSu;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/DSu;->A0P:LX/EjT;

    .line 41
    .line 42
    new-instance v0, LX/EHW;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/EHW;-><init>(LX/DSu;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DSu;->A0N:Ljava/lang/Runnable;

    .line 48
    .line 49
    const v0, 0x7f093173

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    iput-object v0, p0, LX/DSu;->A0O:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v2, p0, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x10e0000

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/DSu;->A0A:I

    .line 82
    .line 83
    invoke-static {p1, v7}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, LX/DSu;->A0Q:LX/E2Z;

    .line 88
    .line 89
    check-cast p1, LX/067;

    .line 90
    .line 91
    invoke-static {p1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/BxL;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BxL;

    .line 102
    .line 103
    iput-object v0, p0, LX/DSu;->A0K:LX/BxL;

    .line 104
    .line 105
    const-string v1, "IgSecureUriParser"

    .line 106
    .line 107
    new-instance v0, LX/AP6;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/DSu;->A0E:LX/0tK;

    .line 118
    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    iput v0, p0, LX/DSu;->A00:I

    .line 123
    .line 124
    const v0, 0x7f093174

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    new-instance v1, LX/E0t;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, LX/E0t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/EjT;LX/Bxl;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/DSu;->A0J:LX/E0t;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final A00(LX/DSu;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/DSu;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DSu;->A08:LX/Kuj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v4}, LX/Kuj;->CbC(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/DSu;->A08:LX/Kuj;

    .line 12
    .line 13
    iget-object v1, p0, LX/DSu;->A05:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/DSu;->A05:Landroid/view/TextureView;

    .line 23
    .line 24
    :cond_1
    iget-object v5, p0, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v5, v6}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p0, LX/DSu;->A0A:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/Bs9;->A1Q(LX/Dbm;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DSu;->A0I:LX/DaX;

    .line 52
    .line 53
    iget-object v0, v0, LX/DaX;->A0N:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DSu;->A0G:LX/Bx7;

    .line 59
    .line 60
    iget-object v0, v0, LX/Bx7;->A00:LX/4uO;

    .line 61
    .line 62
    invoke-static {v0, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DSu;->A0N:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DSu;->A0J:LX/E0t;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/E0t;->BPA(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/DSu;->A0K:LX/BxL;

    .line 76
    .line 77
    iget-object v1, v2, LX/BxL;->A04:LX/4uO;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 v1, p1, 0x1

    .line 87
    .line 88
    iget-object v0, v2, LX/BxL;->A03:LX/4uO;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.class public final LX/DqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:LX/A6w;

.field public A01:LX/8ga;

.field public A02:LX/Ax8;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/viewpager/widget/ViewPager;

.field public final A09:LX/9kH;

.field public final A0A:LX/0l7;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A0C:LX/CHD;

.field public final A0D:LX/Ehr;

.field public final A0E:LX/4u2;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/view/View;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/CHD;LX/Ehr;LX/8ga;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DqR;->A0I:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DqR;->A03:Z

    .line 12
    .line 13
    new-instance v4, LX/E4C;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/E4C;-><init>(LX/DqR;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/DqR;->A0E:LX/4u2;

    .line 19
    .line 20
    iput-object p4, p0, LX/DqR;->A0C:LX/CHD;

    .line 21
    .line 22
    invoke-virtual {p4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DqR;->A05:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, LX/DqR;->A0H:Landroid/view/View;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    iput-object p3, p0, LX/DqR;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 32
    .line 33
    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/DqR;->A0J:Z

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, LX/DqR;->A01:LX/8ga;

    .line 40
    .line 41
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, p0, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, p0, LX/DqR;->A0D:LX/Ehr;

    .line 50
    .line 51
    iget v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 52
    .line 53
    iput v2, p0, LX/DqR;->A04:I

    .line 54
    .line 55
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 56
    .line 57
    iput-object v0, p0, LX/DqR;->A09:LX/9kH;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/DqR;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "camera_destination"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DqR;->A00:LX/A6w;

    .line 80
    .line 81
    :cond_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/CzY;->A0H:LX/0l7;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/DqR;->A0A:LX/0l7;

    .line 100
    .line 101
    new-instance v7, LX/D2A;

    .line 102
    .line 103
    invoke-direct {v7, p0}, LX/D2A;-><init>(LX/DqR;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f090ee1

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    iput-object v3, p0, LX/DqR;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    new-instance v5, LX/DRt;

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    invoke-direct/range {v5 .. v10}, LX/DRt;-><init>(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/D2A;LX/DqR;LX/DqR;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object v1, p0, LX/DqR;->A00:LX/A6w;

    .line 126
    .line 127
    new-instance v0, LX/C5C;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v1, v5}, LX/C5C;-><init>(Lcom/google/common/collect/ImmutableList;LX/0l7;LX/A6w;LX/DRt;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f091884

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/DqR;->A07:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0925da

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/DqR;->A06:Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, p0, LX/DqR;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    iget-object v2, p0, LX/DqR;->A07:Landroid/view/View;

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/DqR;->A06:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    sget-object v0, LX/CzY;->A0B:LX/0l7;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, LX/CzY;->A08:LX/0l7;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, LX/CzY;->A0G:LX/0l7;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    sget-object v0, LX/CzY;->A0D:LX/0l7;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v0, LX/CzY;->A0E:LX/0l7;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/16 v0, 0xbd

    .line 193
    .line 194
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/DqR;->A06:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0xbe

    .line 200
    .line 201
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/DqR;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, LX/DqR;->A01(LX/DqR;)V

    .line 216
    .line 217
    .line 218
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public static A00(Landroid/app/Activity;LX/DqR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/DqR;->A0E:LX/4u2;

    .line 3
    .line 4
    iget v2, p1, LX/DqR;->A04:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 10
    .line 11
    const-string v0, "Unsupported entry point for reporting: "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/CjX;->A02:LX/CjX;

    .line 21
    .line 22
    :goto_0
    sget-object v6, LX/CjW;->A03:LX/CjW;

    .line 23
    .line 24
    new-instance v1, LX/GZQ;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object p0, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/29b;->A05:LX/29b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GZQ;->A07(LX/29b;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CgM;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LX/CgM;-><init>(LX/DqR;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/GZQ;->A03:LX/Hri;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v5, LX/CjX;->A02:LX/CjX;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v5, LX/CjX;->A05:LX/CjX;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v5, LX/CjX;->A03:LX/CjX;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v5, LX/CjX;->A06:LX/CjX;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object v5, LX/CjX;->A04:LX/CjX;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object v5, LX/CjX;->A07:LX/CjX;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public static A01(LX/DqR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DqR;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DqR;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/DqR;->A07:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DqR;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/DqR;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/DqR;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DqR;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DqR;->A0C:LX/CHD;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0xec9c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/DqR;->A03:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DqR;->A05:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f1133fc

    .line 18
    .line 19
    .line 20
    const-string v0, "@"

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    iget-object v2, p0, LX/DqR;->A05:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v4, p0, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v3, p0, LX/DqR;->A0C:LX/CHD;

    .line 41
    .line 42
    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1133fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v1, LX/74Y;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/74Y;->A01()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v8, v9

    .line 70
    goto :goto_0
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
    .line 84
    .line 85
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/DqR;->A05:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/FVh;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/EAu;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/EAu;-><init>(LX/DqR;LX/GbY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/GbY;->A0E(LX/8ZV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1, p0, p1, p2, p3}, LX/DqR;->A00(Landroid/app/Activity;LX/DqR;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method

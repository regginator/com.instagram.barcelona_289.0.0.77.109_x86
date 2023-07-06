.class public Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ECP;

    .line 9
    .line 10
    invoke-static {v0}, LX/ECP;->A00(LX/ECP;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v0, LX/ECP;->A09:LX/Dau;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 25
    .line 26
    const-string v0, "ig_camera_dismiss_multi_capture_review"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x391

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 45
    .line 46
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "camera_destination"

    .line 51
    .line 52
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "number_of_captures"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "max_number_of_captures"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z:Z

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Dbk;

    .line 111
    .line 112
    iget-object v3, v0, LX/Dbk;->A0H:LX/E8u;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/DEw;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v2, LX/DEw;->A02:Z

    .line 121
    .line 122
    iget-object v1, v2, LX/DEw;->A08:LX/D4A;

    .line 123
    .line 124
    iget v0, v2, LX/DEw;->A00:I

    .line 125
    .line 126
    iget-object v3, v1, LX/D4A;->A00:LX/E8u;

    .line 127
    .line 128
    mul-int/lit16 v2, v0, 0x3e8

    .line 129
    .line 130
    iget-object v0, v3, LX/E8u;->A0d:LX/6iA;

    .line 131
    .line 132
    iget-object v0, v0, LX/6iA;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Ei2;

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/Ei2;->CLf(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, v3, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 159
    .line 160
    :cond_2
    iget-object v0, v3, LX/E8u;->A0c:LX/EmF;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/EmF;->CS9(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/E8u;->A0O:LX/Ejl;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v0, v2}, LX/Ejl;->Cnh(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v3, LX/E8u;->A0M:LX/Dbk;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, LX/Dbk;->A05(LX/Dbk;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/Dbk;->A04(LX/Dbk;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/E8u;->A09()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/DbN;

    .line 195
    .line 196
    iget-object v1, v3, LX/DbN;->A0O:LX/Bwg;

    .line 197
    .line 198
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v1, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v0, v3, LX/DbN;->A0J:LX/EiN;

    .line 203
    .line 204
    invoke-interface {v0}, LX/EiN;->C8c()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, LX/DbN;->A05:LX/Bpl;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v1, v3, LX/DbN;->A08:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    :cond_5
    iget-object v7, v3, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v0, v3, LX/DbN;->A0E:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, LX/Dpv;

    .line 226
    .line 227
    invoke-direct {v6, v1}, LX/Dpv;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, LX/Bpl;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v8, LX/CjX;->A0F:LX/CjX;

    .line 235
    .line 236
    sget-object v9, LX/CjW;->A0a:LX/CjW;

    .line 237
    .line 238
    new-instance v4, LX/GZQ;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v10}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v4, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, LX/DbN;->A05:LX/Bpl;

    .line 248
    .line 249
    iput-object v0, v3, LX/DbN;->A08:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    iget-object v0, v3, LX/DbN;->A02:LX/Em4;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, LX/Em4;->BmL()V

    .line 256
    .line 257
    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    iput-object v0, v3, LX/DbN;->A03:LX/Gcn;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/DB1;

    .line 265
    .line 266
    iget-object v1, v2, LX/DB1;->A01:LX/GVZ;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 272
    .line 273
    :cond_8
    iput-object v0, v2, LX/DB1;->A00:LX/Gcn;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/By8;

    .line 279
    .line 280
    iget-object v1, v0, LX/By8;->A0A:LX/4uO;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/DYa;

    .line 290
    .line 291
    iget-object v1, v2, LX/DYa;->A01:LX/GVZ;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 297
    .line 298
    :cond_9
    iput-object v0, v2, LX/DYa;->A00:LX/Gcn;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/DHw;

    .line 304
    .line 305
    iget-object v1, v2, LX/DHw;->A01:LX/GVZ;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 311
    .line 312
    :cond_a
    iput-object v0, v2, LX/DHw;->A00:LX/Gcn;

    .line 313
    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final Bn5()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DB1;

    .line 9
    .line 10
    iget-object v0, v0, LX/DB1;->A00:LX/Gcn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gcn;->A05()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DYa;

    .line 22
    .line 23
    iget-object v0, v0, LX/DYa;->A00:LX/Gcn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gcn;->A05()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DHw;

    .line 35
    .line 36
    iget-object v0, v0, LX/DHw;->A00:LX/Gcn;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gcn;->A05()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0h:LX/By8;

    .line 52
    .line 53
    iget-object v0, v0, LX/By8;->A00:LX/Jjv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v6, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0j:LX/Byd;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v7, LX/Cil;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 71
    .line 72
    if-eq v7, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 75
    .line 76
    if-ne v7, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v5, v6, LX/Byd;->A07:LX/56g;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 96
    .line 97
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/Byd;->A03:LX/56g;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v7, v6, LX/Byd;->A00:LX/Cil;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/By8;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LX/By8;->A00:LX/Jjv;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 148
    .line 149
    iget-object v0, v6, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/By8;

    .line 180
    .line 181
    iget-object v1, v0, LX/By8;->A0A:LX/4uO;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/DVZ;->A0E:LX/Cil;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :cond_5
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 205
    .line 206
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, LX/Bz5;->A04()LX/DVZ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/DVZ;->A0E:LX/Cil;

    .line 218
    .line 219
    if-eq v5, v0, :cond_3

    .line 220
    .line 221
    :cond_7
    invoke-static {v7}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-static {v5}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/Daq;->A00:LX/HPs;

    .line 230
    .line 231
    invoke-static {v1, v6}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    move-object v0, v4

    .line 236
    goto :goto_0

    .line 237
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/DbN;

    .line 240
    .line 241
    iget-object v0, v2, LX/DbN;->A03:LX/Gcn;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    instance-of v0, v0, LX/CGT;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, v2, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/CkX;->A0S:LX/CkX;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v0, v2, LX/DbN;->A0J:LX/EiN;

    .line 267
    .line 268
    invoke-interface {v0}, LX/EiN;->C8b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    const/4 v0, 0x0

    .line 273
    goto :goto_3

    .line 274
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/DDr;

    .line 277
    .line 278
    iget-object v1, v2, LX/DDr;->A04:LX/Bxc;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v1, v1, LX/Bxc;->A06:LX/4uO;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/DDr;->A03:LX/D1s;

    .line 291
    .line 292
    iget-object v0, v0, LX/D1s;->A00:LX/DsY;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/DsY;->A0l()Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/ECP;

    .line 301
    .line 302
    iget-object v0, v0, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape317S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_4
    return-void

    .line 317
    :catch_0
    move-exception v3

    .line 318
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "AlbumPicker"

    .line 323
    .line 324
    const-string v0, "exception when clearing BottomSheet back stack"

    .line 325
    .line 326
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_5
    return-void

    .line 331
    :catch_1
    move-exception v2

    .line 332
    const-string v1, "MiniGallery"

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_6
    return-void

    .line 336
    :catch_2
    move-exception v2

    .line 337
    const-string v1, "GreenscreenGallery"

    .line 338
    .line 339
    :goto_7
    const-string v0, "exception when clearing BottomSheet back stack"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.class public Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8L()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E38;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E38;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/E39;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E39;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DbN;

    .line 25
    .line 26
    invoke-static {v0}, LX/DbN;->A03(LX/DbN;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/E37;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/E37;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C8M(LX/Bpl;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DbN;

    .line 9
    .line 10
    iput-object p1, v0, LX/DbN;->A05:LX/Bpl;

    .line 11
    .line 12
    iput-object p2, v0, LX/DbN;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/DbN;->A03(LX/DbN;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/DbN;->A03:LX/Gcn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final C8N(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const/4 v10, 0x0

    .line 11
    iget-object v6, v1, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/DbN;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    iput-object v5, v6, LX/DbN;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 18
    .line 19
    iget-object v0, v6, LX/DbN;->A0J:LX/EiN;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/EiN;->C8d(LX/Bpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/DbN;->A03:LX/Gcn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v3, v6, LX/DbN;->A0N:LX/Bx0;

    .line 33
    .line 34
    iget-object v15, v6, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v14, v3, LX/Bx0;->A01:LX/DN9;

    .line 37
    .line 38
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    const/4 v12, 0x1

    .line 48
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3301000_I2;

    .line 49
    .line 50
    move-object/from16 v17, v8

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3301000_I2;-><init>(LX/DN9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v2, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v6, LX/DbN;->A0E:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x115

    .line 91
    .line 92
    invoke-static {v1, v2, v7, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v6, LX/DbN;->A0T:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 100
    .line 101
    iget v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 102
    .line 103
    iget-object v4, v6, LX/DbN;->A0O:LX/Bwg;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/Bwg;->A09()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0, v2}, LX/Cul;->A00(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 114
    .line 115
    invoke-virtual {v4}, LX/Bwg;->A09()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v2, v0, :cond_1

    .line 120
    .line 121
    move v2, v0

    .line 122
    :cond_1
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 123
    .line 124
    invoke-direct {v1, v7, v3, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 128
    .line 129
    iput v10, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 130
    .line 131
    invoke-virtual {v4}, LX/Bwg;->A0B()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 136
    .line 137
    iget-object v0, v6, LX/DbN;->A0M:LX/EmE;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/EmE;->CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, LX/DbN;->A05(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/DbN;->A03:LX/Gcn;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    move-object v0, v8

    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/E39;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v4}, LX/E39;->A01(LX/E39;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    invoke-static {v2}, LX/Cuk;->A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/E39;->A03:LX/DaF;

    .line 171
    .line 172
    iget-object v0, v4, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v3}, LX/Css;->A00(LX/DaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4}, LX/E39;->A00(Landroid/os/Bundle;LX/E39;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/E38;

    .line 185
    .line 186
    invoke-static {v1}, LX/E38;->A00(LX/E38;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, LX/E38;->dismiss()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/E38;->A05:LX/D7E;

    .line 196
    .line 197
    iget-object v1, v0, LX/D7E;->A01:LX/CG3;

    .line 198
    .line 199
    iget-object v0, v0, LX/D7E;->A00:LX/E7E;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/CG3;->A05(LX/EjQ;LX/CG3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/E7E;->A00(LX/Bpl;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/E37;

    .line 211
    .line 212
    invoke-static {v2}, LX/Cuk;->A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v5, LX/E37;->A06:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v0, "args_audio_track"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "media_id"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "args_has_existing_snippet_selection"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v5, LX/E37;->A05:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 241
    .line 242
    iget-object v2, v5, LX/E37;->A01:Landroid/app/Activity;

    .line 243
    .line 244
    const-string v0, "clips_edit_music_editor"

    .line 245
    .line 246
    invoke-static {v2, v4, v3, v1, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x3ec

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    iget-object v1, v6, LX/DbN;->A0O:LX/Bwg;

    .line 257
    .line 258
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v0, v1, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move v11, v10

    .line 264
    move v13, v10

    .line 265
    invoke-static/range {v6 .. v13}, LX/DbN;->A06(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;LX/CjM;Ljava/lang/Integer;IZZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

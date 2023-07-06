.class public final LX/CGc;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/E8u;

.field public A03:LX/E7L;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/DaF;

.field public A06:Z

.field public final A07:LX/4nt;

.field public final A08:LX/E78;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CGc;->A07:LX/4nt;

    .line 10
    .line 11
    new-instance v0, LX/E78;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/E78;-><init>(LX/CGc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CGc;->A08:LX/E78;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_music_editor_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x5f52f4b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v0, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "args_audio_track"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v8, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/CGc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    const-string v0, "creation_session"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    check-cast v7, Lcom/instagram/creation/base/CreationSession;

    .line 53
    .line 54
    invoke-static {}, LX/9kH;->values()[LX/9kH;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "creation_entry_point"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v6, v1, v0

    .line 65
    .line 66
    iget-object v0, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v0, "metadata_session"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 85
    .line 86
    iget-object v0, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v25, 0x1

    .line 92
    .line 93
    new-instance v8, LX/DYg;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    move-object v11, v9

    .line 97
    move-object v12, v9

    .line 98
    move-object v13, v9

    .line 99
    move-object v14, v9

    .line 100
    move-object v15, v9

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    move-object/from16 v22, v9

    .line 114
    .line 115
    move/from16 v23, v2

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 v26, v2

    .line 120
    .line 121
    invoke-direct/range {v8 .. v26}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v1, v8, v0}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iput-object v0, v4, LX/CGc;->A05:LX/DaF;

    .line 129
    .line 130
    const-string v0, "args_has_existing_snippet_selection"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v4, LX/CGc;->A06:Z

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v5, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v2, LX/Dd4;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    new-instance v1, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 161
    .line 162
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/E7L;

    .line 166
    .line 167
    invoke-direct {v0, v6, v2, v1, v5}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/CGc;->A03:LX/E7L;

    .line 171
    .line 172
    const v0, 0x285aafa

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    iget-object v0, v4, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v25, 0x1

    .line 185
    .line 186
    new-instance v8, LX/DYg;

    .line 187
    .line 188
    move-object v10, v9

    .line 189
    move-object v11, v9

    .line 190
    move-object v12, v9

    .line 191
    move-object v13, v9

    .line 192
    move-object v14, v9

    .line 193
    move-object v15, v9

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    move-object/from16 v22, v9

    .line 207
    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    move/from16 v26, v2

    .line 213
    .line 214
    invoke-direct/range {v8 .. v26}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v9, v8, v0}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, LX/0wt;->A0w()V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_2
    invoke-static {}, LX/0wt;->A0w()V

    .line 227
    .line 228
    .line 229
    throw v9

    .line 230
    :cond_3
    invoke-static {}, LX/0wt;->A0w()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_4
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x79c09d0b

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-static {}, LX/0wt;->A0w()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-static {}, LX/0wt;->A0w()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_7
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x6615abc9

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x2eadb7f8

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 269
    .line 270
    .line 271
    throw v1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x273e40b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Ga0;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1202f9

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const v0, 0x7f0c0441

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x3845371c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fa342d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGc;->A03:LX/E7L;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E7L;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0xe65eae3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0156a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGc;->A03:LX/E7L;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E7L;->onResume()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1dee7529

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v7, v0, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v7, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v10, :cond_8

    .line 16
    .line 17
    const v1, 0x7f090a68

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewStub;

    .line 25
    .line 26
    const/4 v15, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    move v13, v11

    .line 34
    move v14, v11

    .line 35
    move/from16 v17, v11

    .line 36
    .line 37
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v7, LX/CGc;->A08:LX/E78;

    .line 41
    .line 42
    new-instance v4, LX/E8u;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v7, LX/CGc;->A02:LX/E8u;

    .line 48
    .line 49
    iget-object v1, v7, LX/CGc;->A03:LX/E7L;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iput-object v1, v4, LX/E8u;->A0O:LX/Ejl;

    .line 54
    .line 55
    iget-object v3, v7, LX/CGc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-boolean v1, v7, LX/CGc;->A06:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1, v11}, LX/E8u;->A0A(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    const v1, 0x7f09204f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ListView;

    .line 80
    .line 81
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v7, LX/CGc;->A00:Landroid/widget/ListView;

    .line 85
    .line 86
    new-instance v13, LX/E7o;

    .line 87
    .line 88
    invoke-direct {v13, v7}, LX/E7o;-><init>(LX/CGc;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v7, LX/CGc;->A05:LX/DaF;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v14, v7, LX/CGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    sget-object v15, LX/Abp;->A00:LX/Abp;

    .line 104
    .line 105
    new-instance v9, LX/CJL;

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    invoke-direct/range {v9 .. v15}, LX/CJL;-><init>(Landroid/content/Context;LX/0l7;LX/DaF;LX/EkJ;Lcom/instagram/service/session/UserSession;LX/Abp;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, LX/CGc;->A00:Landroid/widget/ListView;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, LX/CJL;->A0A()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v1, v7, LX/CGc;->A06:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v1, 0x7f090a69

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-static {v2, v1, v7}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v1, 0x7f0900ba

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Landroid/view/ViewGroup;

    .line 148
    .line 149
    const/16 v1, 0x7e

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 152
    .line 153
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Gp1;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/CGc;->A07:LX/4nt;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {v4, v2, v11}, LX/E8u;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "previewListView"

    .line 172
    .line 173
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v8

    .line 177
    :cond_5
    invoke-static {}, LX/0wt;->A0w()V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :cond_6
    const-string v0, "audioTrack"

    .line 182
    .line 183
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v8

    .line 187
    :cond_7
    const-string v0, "musicSyncController"

    .line 188
    .line 189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v8

    .line 193
    :cond_8
    invoke-static {}, LX/0wt;->A0w()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0
.end method

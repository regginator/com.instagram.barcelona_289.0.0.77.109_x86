.class public abstract LX/ATp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ATp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9pR;->A00(LX/0l7;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p2, v0}, LX/AgC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/Bqj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/Bqj;

    .line 21
    .line 22
    invoke-interface {v1, p2}, LX/Bqj;->Aip(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    invoke-static {v10, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810875000014e4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move/from16 v12, p7

    .line 51
    .line 52
    move/from16 v13, p8

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v4, LX/9FQ;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v13}, LX/9FQ;-><init>(Landroid/app/Activity;LX/069;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v9}, LX/B7P;->A04(LX/GpQ;LX/3jG;LX/B7P;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LX/GzF;->getRunnableId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0, v2, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v5, v6, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v14, v5

    .line 86
    move-object v15, v7

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object/from16 v17, v9

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    move/from16 v20, v3

    .line 96
    .line 97
    move/from16 v21, v12

    .line 98
    .line 99
    invoke-static/range {v14 .. v21}, LX/9pt;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)LX/DuV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p8, :cond_3

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v5, v6, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v0, v4, v9}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v8, p3

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v10, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I2;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I2;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v8, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A04(Landroid/app/Activity;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v8, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "ClipsPluginImpl"

    .line 21
    .line 22
    const-string v0, "Attempt to launch gallery with no prefill from platform sharing"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v3, LX/A5r;->A00:LX/ANm;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3, v2}, LX/ANm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 63
    .line 64
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LX/9kH;->A2A:LX/9kH;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/9kH;->A3e:LX/9kH;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v5, 0x1

    .line 79
    :cond_4
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2, p4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object p3, v4, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    iput-boolean v5, v4, LX/ARg;->A0i:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x811002000028ceL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p4, v0, v1, v7}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_5
    iput-boolean v1, v4, LX/ARg;->A0p:Z

    .line 105
    .line 106
    iput-boolean v8, v4, LX/ARg;->A0j:Z

    .line 107
    .line 108
    iput-object v10, v4, LX/ARg;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v9, v4, LX/ARg;->A0a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 113
    .line 114
    iput-object v0, v4, LX/ARg;->A0C:LX/Ciu;

    .line 115
    .line 116
    iput-object v6, v4, LX/ARg;->A0c:Ljava/util/List;

    .line 117
    .line 118
    iput-object v9, v4, LX/ARg;->A07:Lcom/instagram/creation/base/CropInfo;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v8, :cond_7

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x81082e00041442L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, p4, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v4, LX/ARg;->A0o:Z

    .line 140
    .line 141
    :cond_6
    :goto_1
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "clips_camera"

    .line 146
    .line 147
    invoke-static {p1, v1, p4, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x2573

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    if-nez v5, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-boolean v8, v4, LX/ARg;->A0o:Z

    .line 161
    .line 162
    :goto_2
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, LX/ARg;->A0B:LX/CjR;

    .line 168
    .line 169
    goto :goto_1
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
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p2, p3, v1}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p2, p3, v1}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 17
    .line 18
    const-string v0, "clips_feed_viewer"

    .line 19
    .line 20
    invoke-static {p1, v2, p3, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/8wJ;->A09:LX/8wB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/8wB;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/8wJ;->A09:LX/8wB;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/8wB;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810a1c00001af9L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/2Pn;->A00()LX/3K0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1sJ;

    .line 58
    .line 59
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1388

    .line 64
    .line 65
    iput v0, v1, LX/3iu;->A01:I

    .line 66
    .line 67
    const v0, 0x7f110168

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f110167

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/3iu;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, v1, LX/3iu;->A0G:Z

    .line 83
    .line 84
    invoke-virtual {p2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    :cond_0
    const v0, 0x7f110166

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/4DI;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2, p2, p3}, LX/4DI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sJ;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/3iu;->A07:LX/HqC;

    .line 116
    .line 117
    iput-boolean v3, v1, LX/3iu;->A0I:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 124
    .line 125
    new-instance v0, LX/Gsw;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/9CE;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810b27000a1da4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(LX/0Yl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-wide v0, 0x810b2700041d9fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v3, LX/9CE;->A03:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 62
    .line 63
    const-string v2, "clips_viewer_clips_tab"

    .line 64
    .line 65
    invoke-static {v0, p1, v2}, LX/AgC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/Bqj;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, LX/Bqj;

    .line 74
    .line 75
    invoke-interface {v1, p1, v2, v3}, LX/Bqj;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

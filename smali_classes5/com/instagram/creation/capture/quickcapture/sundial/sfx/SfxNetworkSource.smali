.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GJE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/GUI;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/GJE;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static/range {p7 .. p7}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v8, LX/MVL;

    .line 6
    .line 7
    invoke-direct {v8, v2, v0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, LX/MVL;->A0C()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GsB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/GsB;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/GVj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v1, LX/GVj;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v2, v1, LX/GVj;->A05:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LX/Dql;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, LX/Dql;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Eme;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/GJE;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2, v0}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v8}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v3, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v3, LX/1nC;

    .line 46
    .line 47
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/CD2;

    .line 50
    .line 51
    iget-object v1, v0, LX/CD2;->A00:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DZi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/DZi;->A00()LX/Bpl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, LX/DZP;->A02:LX/DZP;

    .line 92
    .line 93
    const-string v1, "playlists"

    .line 94
    .line 95
    const-string v0, "Sound Effects"

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v14, 0x0

    .line 104
    sget-object v8, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 105
    .line 106
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    const-wide/32 v0, 0x5265c00

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-class v1, LX/DO5;

    .line 116
    .line 117
    new-instance v0, LX/0Qj;

    .line 118
    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    invoke-direct {v0, v11}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/FFq;

    .line 125
    .line 126
    invoke-direct {v9, v0, v1}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v16, "sound_effects"

    .line 130
    .line 131
    move-object/from16 v15, p3

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v17}, LX/DZP;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/8WS;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.music.api.MusicSearchResponse>"

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 148
    .line 149
    const v0, 0x75b9a5b0

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_0

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_3
    const/16 v0, 0x2a

    .line 160
    .line 161
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-direct {v4, v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    instance-of v0, v3, LX/1nD;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    return-object v3

    .line 184
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
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
.end method

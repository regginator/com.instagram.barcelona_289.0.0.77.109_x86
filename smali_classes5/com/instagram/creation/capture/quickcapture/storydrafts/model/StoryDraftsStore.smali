.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjE;
.implements LX/0ie;


# static fields
.field public static final A08:LX/DFX;


# instance fields
.field public final A00:LX/4sH;

.field public final A01:LX/1yy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/DFX;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1yy;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:LX/4sH;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/4s5;

    .line 46
    .line 47
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:LX/8ez;

    .line 52
    .line 53
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:LX/4s5;

    .line 58
    .line 59
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v10, p9

    .line 1
    .line 2
    if-nez p9, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    invoke-static {v11, v0}, LX/Cra;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/D2z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/C8j;

    .line 36
    .line 37
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    check-cast v6, LX/C8j;

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, LX/EDj;->A01()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    invoke-static/range {v11 .. v17}, LX/DZr;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/D2z;Ljava/io/File;Ljava/lang/String;)LX/EDj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v0, v2, v10}, LX/DZr;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/D2z;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_2
    invoke-static/range {p6 .. p6}, LX/AhI;->A00(LX/DIK;)LX/DTc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2, v10}, LX/DZr;->A03(LX/DTc;LX/D2z;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/EPG;

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    move-object/from16 v11, p8

    .line 89
    .line 90
    move/from16 v12, p10

    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, LX/EPG;-><init>(LX/EDj;LX/EDj;LX/DTc;LX/C8j;LX/Efh;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v9, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v6, LX/C8j;->A03:LX/EDj;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "Couldn\'t create persisted media info"

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
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
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C8j;

    .line 21
    .line 22
    invoke-static {v0}, LX/DN6;->A00(LX/C8j;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1yy;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1yy;->A0N(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/D6r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/D6r;->A01:LX/4uN;

    .line 23
    .line 24
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:LX/4sH;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v1, 0x339

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {v2, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 79
    .line 80
    invoke-static {v5, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    move-object v1, p0

    .line 89
    :goto_3
    const-string v4, "StoryDraftsStore"

    .line 90
    .line 91
    const-string v0, "Failed to de-serialize story drafts "

    .line 92
    .line 93
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1yy;

    .line 98
    .line 99
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "story_drafts"

    .line 104
    .line 105
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0, v6, v5}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 122
    .line 123
    :cond_3
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final AHT(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/EGk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EGk;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final Ae3(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p0, p1, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/C8j;

    .line 81
    .line 82
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "StoryDraftsStore"

    .line 94
    .line 95
    const-string v0, "Failed to de-serialise story draft "

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v3, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
    .line 107
.end method

.method public final Ae5()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ae8()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeA()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bay(Landroid/content/Context;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1yy;

    .line 2
    .line 3
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "story_drafts_has_seen_expiration_nux"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v0, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "story_drafts"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/COi;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, LX/COi;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CYp(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Efh;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    move-object/from16 v10, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iput-boolean v2, v0, LX/DYj;->A0v:Z

    .line 6
    .line 7
    new-instance v8, LX/EDj;

    .line 8
    .line 9
    invoke-direct {v8, v0}, LX/EDj;-><init>(LX/DYj;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    move/from16 v13, p11

    .line 27
    .line 28
    invoke-direct/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    instance-of v0, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/EGn;

    .line 42
    .line 43
    invoke-direct {v0, v10}, LX/EGn;-><init>(LX/Efh;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, LX/EGo;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EGo;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 315
    .line 316
    .line 317
.end method

.method public final CYq(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Efh;LX/DZj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    move-object/from16 v10, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iput-boolean v2, v0, LX/DZj;->A12:Z

    .line 6
    .line 7
    new-instance v8, LX/EDj;

    .line 8
    .line 9
    invoke-direct {v8, v0}, LX/EDj;-><init>(LX/DZj;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    move/from16 v13, p11

    .line 27
    .line 28
    invoke-direct/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    instance-of v0, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/EGl;

    .line 42
    .line 43
    invoke-direct {v0, v10}, LX/EGl;-><init>(LX/Efh;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, LX/EGm;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EGm;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 315
    .line 316
    .line 317
.end method

.method public final DAb(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/C8j;

    .line 22
    .line 23
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/C8j;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/ENU;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p3}, LX/ENU;-><init>(LX/C8j;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

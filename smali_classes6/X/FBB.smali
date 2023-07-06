.class public final LX/FBB;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Hrw;
.implements LX/4nt;
.implements LX/Hv4;
.implements LX/HqQ;
.implements LX/Hv1;
.implements LX/Hv0;
.implements LX/Hv3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditSearchHistoryFragment"


# instance fields
.field public A00:LX/FCr;

.field public A01:LX/Hsf;

.field public A02:LX/FeW;

.field public A03:LX/GW0;

.field public A04:LX/DJg;

.field public A05:LX/GK3;

.field public A06:LX/GuE;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FBB;->A0B:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/FBB;)LX/G2k;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FBB;->A02:LX/FeW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchTabType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    if-eq v1, v4, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v1, v0, :cond_8

    .line 29
    .line 30
    new-instance v2, LX/85P;

    .line 31
    .line 32
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/GUs;->A00()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, LX/00o;->A0x(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v5, LX/GZN;

    .line 59
    .line 60
    invoke-direct {v5, v3}, LX/GZN;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f1134dd

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/9zQ;->A00()LX/A9R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v3, v1, v0}, LX/GZN;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null_state_recent"

    .line 111
    .line 112
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "RECENT"

    .line 115
    .line 116
    iput-object v0, v1, LX/GSl;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v1, LX/GSl;->A0B:Z

    .line 119
    .line 120
    invoke-static {v0}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {p0}, LX/FBB;->A01(LX/FBB;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/GyM;->A00()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v2, LX/85P;

    .line 168
    .line 169
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/FBB;->A0C:LX/0Pj;

    .line 173
    .line 174
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/GyM;->A00()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/GUf;->A00()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, v1, LX/Gyf;->A00:LX/GVw;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    monitor-exit v1

    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/FBB;->A0B:LX/0Pj;

    .line 241
    .line 242
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-static {p0}, LX/FBB;->A01(LX/FBB;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5}, LX/GZN;->A02()LX/G2k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_8
    const-string v0, "Invalid EDIT_SEARCHES_TYPE"

    .line 260
    .line 261
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v1

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(LX/FBB;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LX/GyW;->A00:LX/GVw;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GVw;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final A02(LX/HPz;LX/GDJ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FBB;->A01:LX/Hsf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/HPz;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LX/HPz;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v3, p2, LX/GDJ;->A00:I

    .line 20
    .line 21
    iget-object v5, p2, LX/GDJ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, LX/Hsf;->Bdv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A03(LX/HPz;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Fpj;->A00(LX/HPz;)LX/GVT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent"

    .line 5
    .line 6
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "null_state_recent"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/FBB;->A01:LX/Hsf;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "searchLogger"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/FBB;->A02:LX/FeW;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "searchTabType"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v4, LX/006;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_1
    const-string v6, ""

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    move v8, p3

    .line 57
    move-object v7, v6

    .line 58
    invoke-static/range {v2 .. v8}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final BIE(LX/Bpl;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/DJg;->A02:LX/Ejd;

    .line 12
    .line 13
    invoke-interface {p1}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Blx(LX/CdQ;LX/GDJ;)V
    .locals 4

    .line 0
    iget v1, p2, LX/GDJ;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/FBB;->A03(LX/HPz;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "trackPreviewController"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/FBB;->A03:LX/GW0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v0, "searchNavigationController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Required value was null."

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/9kC;->A0P:LX/9kC;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/GW0;->A01(LX/9kC;LX/Bpl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/GyW;->A00(LX/Bpl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final Bly(LX/CdQ;LX/GDJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/FBB;->A02(LX/HPz;LX/GDJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FBB;->A05:LX/GK3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "hideSearchEntryController"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/GK3;->A03(LX/Bpl;LX/GDJ;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public final Bm6(LX/FTs;LX/GDJ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FBB;->C4Q(LX/FTs;LX/GDJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bno(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A03:LX/GW0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchNavigationController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/GW0;->A05(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BpJ()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/FBB;->A02:LX/FeW;

    .line 2
    .line 3
    const-string v2, "searchTabType"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const v4, 0x7f110ae0

    .line 19
    .line 20
    .line 21
    const v3, 0x7f110adf

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v4, 0x7f110ade

    .line 27
    .line 28
    .line 29
    const v3, 0x7f110add

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, p0, LX/FBB;->A02:LX/FeW;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const v1, 0x7f110ad2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0, v7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, LX/7G0;->A0B(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/7G0;->A0A(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f112c3e

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const v4, 0x7f110ad1

    .line 84
    .line 85
    .line 86
    const v3, 0x7f110ad0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v2, "trackPreviewController"

    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FBB;->A00:LX/FCr;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v2, "editSearchHistoryAdapter"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0}, LX/FCr;->A00()V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f110ad4

    .line 115
    .line 116
    .line 117
    const v3, 0x7f110ad3

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V
    .locals 0

    return-void
.end method

.method public final BuT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, LX/FBB;->A02(LX/HPz;LX/GDJ;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/HPz;->A01:I

    .line 8
    .line 9
    const-string v5, "searchTabType"

    .line 10
    .line 11
    const-string v4, "hideSearchEntryController"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/FBB;->A05:LX/GK3;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    check-cast p1, LX/CdQ;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LX/GK3;->A03(LX/Bpl;LX/GDJ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "Invalid entry type"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v2, p0, LX/FBB;->A05:LX/GK3;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    check-cast p1, LX/FTs;

    .line 60
    .line 61
    iget-object v1, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 62
    .line 63
    iget-object v0, p0, LX/FBB;->A02:LX/FeW;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v1, p2, v0}, LX/GK3;->A01(Lcom/instagram/model/keyword/Keyword;LX/GDJ;LX/FeW;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, LX/FBB;->A05:LX/GK3;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast p1, LX/FTq;

    .line 76
    .line 77
    iget-object v0, p1, LX/FTq;->A00:LX/GK2;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2, v3}, LX/GK3;->A02(LX/GK2;LX/GDJ;LX/FeW;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, p0, LX/FBB;->A05:LX/GK3;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast p1, LX/FTo;

    .line 88
    .line 89
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, v3}, LX/GK3;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/GDJ;LX/FeW;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v2, p0, LX/FBB;->A05:LX/GK3;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast p1, LX/FTr;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/FBB;->A02:LX/FeW;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, p2, v0, v1}, LX/GK3;->A04(LX/GDJ;LX/FeW;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
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
.end method

.method public final Bxl(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public final C1R(LX/FTo;LX/GDJ;)V
    .locals 4

    .line 0
    iget v1, p2, LX/GDJ;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/FBB;->A03(LX/HPz;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FBB;->A03:LX/GW0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "searchNavigationController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    iget v1, p2, LX/GDJ;->A00:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v0, v1}, LX/GW0;->A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GUf;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C4Q(LX/FTs;LX/GDJ;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget v1, v2, LX/GDJ;->A00:I

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v0, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GDJ;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-direct {v6, v4, v0, v1}, LX/FBB;->A03(LX/HPz;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/FBB;->A02:LX/FeW;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v5, "searchTabType"

    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v10

    .line 36
    :cond_1
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 37
    .line 38
    const-string v5, "searchNavigationController"

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, LX/FBB;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v1, v6, LX/FBB;->A03:LX/GW0;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 60
    .line 61
    invoke-direct {v3, v0, v5}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 65
    .line 66
    iget-object v12, v1, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v0, v1, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move-object v15, v10

    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    invoke-virtual/range {v11 .. v16}, LX/Akj;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, LX/GW0;->A03:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v10}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 87
    .line 88
    iput-object v5, v2, LX/Aen;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/Aen;->A01()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, v6, LX/FBB;->A0C:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Gyf;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-boolean v0, v6, LX/FBB;->A0A:Z

    .line 110
    .line 111
    iget-object v8, v6, LX/FBB;->A03:LX/GW0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    iget-object v0, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v6, LX/FBB;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    const-string v5, "moduleName"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v14, "0"

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    move-object v13, v10

    .line 132
    move-object v15, v10

    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-virtual/range {v8 .. v17}, LX/GW0;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-eqz v8, :cond_0

    .line 142
    .line 143
    iget-object v5, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    iget-object v1, v8, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    iget-object v0, v8, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-boolean v7, v2, LX/GcM;->A0E:Z

    .line 156
    .line 157
    const-string v0, "search_result"

    .line 158
    .line 159
    iput-object v0, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v8, LX/GW0;->A01:LX/0l7;

    .line 162
    .line 163
    iput-object v0, v2, LX/GcM;->A05:LX/0l7;

    .line 164
    .line 165
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v8, LX/GW0;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v1, v0, v3, v10}, LX/GSy;->A00(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    const-string v0, "shoppingSessionId required to navigate to shopping SERP"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    throw v10
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
.end method

.method public final CBP(LX/FTq;LX/GDJ;)V
    .locals 4

    .line 0
    iget v1, p2, LX/GDJ;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/FBB;->A03(LX/HPz;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FBB;->A03:LX/GW0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "searchNavigationController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, p1, LX/FTq;->A00:LX/GK2;

    .line 19
    .line 20
    iget v1, p2, LX/GDJ;->A00:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v0, v1}, LX/GW0;->A04(LX/GK2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, LX/FTq;->A00:LX/GK2;

    .line 38
    .line 39
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/GVw;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CBV(LX/Bpl;LX/GCi;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBB;->A04:LX/DJg;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p2, LX/GCi;->A03:LX/4wr;

    .line 12
    .line 13
    iget-boolean v0, p2, LX/GCi;->A05:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/DJg;->A01(LX/Bpl;LX/4wr;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CJT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CSb(LX/GDJ;LX/FTr;)V
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p1, LX/GDJ;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    invoke-direct {p0, p2, v0, v1}, LX/FBB;->A03(LX/HPz;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/FBB;->A02:LX/FeW;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v1, "searchTabType"

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 24
    .line 25
    const-string v1, "searchNavigationController"

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v8, p0, LX/FBB;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/FBB;->A03:LX/GW0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 42
    .line 43
    iget-object v4, v0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v7, v0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v0, LX/GW0;->A01:LX/0l7;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v10, "shopping_home_search"

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v12}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v2, v0, LX/AiU;->A0K:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/GyM;->A03(Lcom/instagram/user/model/User;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v2, p0, LX/FBB;->A03:LX/GW0;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/GW0;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "shoppingSessionId required to navigate to storefront"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CSj(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111ce5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x6677613f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "edit_recent"

    .line 19
    .line 20
    invoke-virtual {v12, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "edit_searches_type"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/FeW;

    .line 35
    .line 36
    iput-object v1, v12, LX/FBB;->A02:LX/FeW;

    .line 37
    .line 38
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v7, v12, LX/FBB;->A0C:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, LX/Dd4;

    .line 57
    .line 58
    invoke-direct {v8, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v9, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide v3, 0x81078600011262L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v10, v2, v8, v9, v3}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/DJg;

    .line 81
    .line 82
    invoke-direct {v3, v4}, LX/DJg;-><init>(LX/Ejd;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v12, LX/FBB;->A04:LX/DJg;

    .line 86
    .line 87
    iget-object v3, v12, LX/FBB;->A02:LX/FeW;

    .line 88
    .line 89
    const-string v10, "searchTabType"

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_0
    sget-object v8, LX/FeW;->A02:LX/FeW;

    .line 98
    .line 99
    if-ne v3, v8, :cond_1

    .line 100
    .line 101
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide v3, 0x810d5100002318L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    :cond_1
    const/16 v16, 0x0

    .line 122
    .line 123
    :cond_2
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-wide v3, 0x810d5100002318L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const-wide v3, 0x810d5100012319L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    :cond_3
    const/16 v17, 0x0

    .line 155
    .line 156
    :cond_4
    iget-object v3, v12, LX/FBB;->A02:LX/FeW;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_5
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-wide v3, 0x810d510002231aL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    :cond_6
    const/16 v18, 0x0

    .line 187
    .line 188
    :cond_7
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-wide v3, 0x810c9400012122L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-wide v3, 0x810c9400042125L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v0, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget-object v13, v12, LX/FBB;->A02:LX/FeW;

    .line 229
    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_8
    new-instance v10, LX/FCr;

    .line 237
    .line 238
    move-object v14, v12

    .line 239
    invoke-direct/range {v10 .. v20}, LX/FCr;-><init>(Landroid/content/Context;LX/0l7;LX/FeW;LX/FBB;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v12, LX/FBB;->A00:LX/FCr;

    .line 243
    .line 244
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v3, LX/GK3;

    .line 253
    .line 254
    invoke-direct {v3, v4, v8, v2}, LX/GK3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v12, LX/FBB;->A05:LX/GK3;

    .line 258
    .line 259
    new-instance v3, LX/GuE;

    .line 260
    .line 261
    invoke-direct {v3, v12}, LX/GuE;-><init>(LX/FBB;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v12, LX/FBB;->A06:LX/GuE;

    .line 265
    .line 266
    const/16 v3, 0x34

    .line 267
    .line 268
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    const-string v3, "_edit_recent"

    .line 279
    .line 280
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v12, LX/FBB;->A07:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v3, "argument_search_session_id"

    .line 291
    .line 292
    invoke-static {v5, v3, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v12, LX/FBB;->A08:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "shopping_session_id"

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v12, LX/FBB;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v12, LX/FBB;->A08:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "searchSessionId"

    .line 309
    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_9
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LX/GW0;

    .line 332
    .line 333
    move-object v10, v3

    .line 334
    move-object v14, v5

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move/from16 v17, v1

    .line 338
    .line 339
    invoke-direct/range {v10 .. v17}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v12, LX/FBB;->A03:LX/GW0;

    .line 343
    .line 344
    iget-object v3, v12, LX/FBB;->A08:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_a
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v12, v2, v3}, LX/GNK;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Hsf;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v12, LX/FBB;->A01:LX/Hsf;

    .line 361
    .line 362
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const-wide v2, 0x810cf100002215L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const-wide v1, 0x810d5e0000234bL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v12, LX/FBB;->A0A:Z

    .line 394
    .line 395
    const v0, -0x3b8b9a8

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x32ff6a6c

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 410
    .line 411
    .line 412
    throw v1
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4372ef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09e9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3eeda8d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1228a4a9

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
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "trackPreviewController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x308624f3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7d2036bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FBB;->A00:LX/FCr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "editSearchHistoryAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/FBB;->A00(LX/FBB;)LX/G2k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/FCr;->A00:LX/G2k;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/FCr;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1adae4e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x4c4d5ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 17
    .line 18
    const-string v4, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/GK3;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/GK3;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/GK3;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/GK3;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/GK3;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/Gtz;

    .line 90
    .line 91
    iget-object v0, p0, LX/FBB;->A06:LX/GuE;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x36bca5ba

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x67f8a9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v4, "trackPreviewController"

    .line 15
    .line 16
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 25
    .line 26
    const-string v2, "hideSearchEntryController"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 31
    .line 32
    const-string v4, "recentsUpdatedListener"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/GK3;->A08:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/GK3;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/GK3;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/GK3;->A05:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FBB;->A05:LX/GK3;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/FBB;->A06:LX/GuE;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/GK3;->A03:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FBB;->A0C:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v1, LX/Gtz;

    .line 104
    .line 105
    iget-object v0, p0, LX/FBB;->A06:LX/GuE;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x2555e246

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final onStopButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A04:LX/DJg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trackPreviewController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FBB;->A00:LX/FCr;

    .line 8
    .line 9
    const-string v1, "editSearchHistoryAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FBB;->A00:LX/FCr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FCr;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
.end method

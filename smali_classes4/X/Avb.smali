.class public final LX/Avb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqj;
.implements LX/Bqi;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Avb;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    iput p3, p0, LX/Avb;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Avb;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Avb;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81097d000018b3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81097d000318b6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final ADI(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x81097d000118b4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v5, LX/Avb;->A05:J

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, v4, v5, v6}, LX/Aki;->A03(LX/Hrq;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/Aki;->A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
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
.end method

.method public final AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 25

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    new-instance v5, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v5, v4, v12}, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81097d000118b4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v3, v4, LX/Avb;->A04:Z

    .line 23
    .line 24
    sget-object v7, LX/Akd;->A00:LX/Akd;

    .line 25
    .line 26
    iget-object v9, v4, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 27
    .line 28
    iget-object v8, v4, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide v0, 0x81097d000318b6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v11, 0x0

    .line 42
    move v13, v12

    .line 43
    invoke-virtual/range {v7 .. v15}, LX/Akd;->A05(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)LX/GzD;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    invoke-static {v10}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v4, v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    sget-wide v0, LX/Avb;->A05:J

    .line 56
    .line 57
    long-to-int v7, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const v0, 0x1a5dcb2

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/GpO;

    .line 64
    .line 65
    invoke-direct {v3, v10, v0, v12}, LX/GpO;-><init>(LX/0if;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "clips/music/"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/GpO;->A02(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/GpO;->A03:LX/GpN;

    .line 84
    .line 85
    iput-object v4, v0, LX/GpN;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const-class v16, LX/AVI;

    .line 88
    .line 89
    new-instance v6, LX/0Qj;

    .line 90
    .line 91
    invoke-direct {v6, v10}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x811018000028f0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    new-instance v1, LX/Grj;

    .line 104
    .line 105
    invoke-direct {v1, v11}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/G8i;

    .line 109
    .line 110
    move/from16 v17, v15

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    move-object v14, v6

    .line 114
    move-object v15, v1

    .line 115
    invoke-direct/range {v13 .. v18}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/GpO;->A00:LX/G8i;

    .line 119
    .line 120
    invoke-static {v3, v8, v9, v11}, LX/Akd;->A01(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/GpO;->A01()LX/GzD;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    :cond_0
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v23, v4

    .line 130
    .line 131
    move/from16 v24, v7

    .line 132
    .line 133
    invoke-static/range {v19 .. v24}, LX/FiB;->A00(LX/Gyl;LX/Hjd;LX/GzD;LX/GzD;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/4 v4, 0x0

    .line 138
    move-object v11, v4

    .line 139
    move v13, v12

    .line 140
    invoke-virtual/range {v7 .. v13}, LX/Akd;->A03(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v10}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v7, v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, LX/GUB;

    .line 151
    .line 152
    invoke-direct {v6, v0, v7}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v6, LX/GUB;->A04:LX/GzF;

    .line 156
    .line 157
    iput-object v5, v6, LX/GUB;->A02:LX/Hjd;

    .line 158
    .line 159
    sget-wide v0, LX/Avb;->A05:J

    .line 160
    .line 161
    long-to-int v2, v0

    .line 162
    iput v2, v6, LX/GUB;->A00:I

    .line 163
    .line 164
    iput-boolean v15, v6, LX/GUB;->A05:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-static {v10}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "clips/music/"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-class v0, LX/AVI;

    .line 186
    .line 187
    invoke-static {v1, v10, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8, v9, v4}, LX/Akd;->A01(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/GUB;->A03:LX/GzF;

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v6}, LX/GUB;->A01()V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final AJd(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109a4001a1962L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final Aip(Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Akd;->A00:LX/Akd;

    .line 6
    .line 7
    iget-object v2, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v1, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Akd;->A03(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81097d000118b4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-wide v0, LX/Avb;->A05:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/Gyl;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sget-wide v0, LX/Avb;->A05:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gyo;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final B2y(Lcom/instagram/service/session/UserSession;)LX/4s5;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-wide v1, LX/Avb;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v3, v1, v2, v0}, LX/9l2;->A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final B7n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Akd;->A00:LX/Akd;

    .line 6
    .line 7
    iget-object v2, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v1, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move v6, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Akd;->A03(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Bfd(Lcom/instagram/service/session/UserSession;Z)LX/GzD;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/Avb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/Akd;->A00:LX/Akd;

    .line 9
    .line 10
    iget-object v5, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v4, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81097d000318b6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v11, 0x1

    .line 27
    move v8, p2

    .line 28
    invoke-virtual/range {v3 .. v11}, LX/Akd;->A05(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)LX/GzD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final Bfe(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzD;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/Avb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/Akd;->A00:LX/Akd;

    .line 9
    .line 10
    iget-object v5, p0, LX/Avb;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 11
    .line 12
    iget-object v4, p0, LX/Avb;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81097d000318b6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move-object v7, p2

    .line 26
    move v9, v8

    .line 27
    move v11, v8

    .line 28
    invoke-virtual/range {v3 .. v11}, LX/Akd;->A05(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)LX/GzD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

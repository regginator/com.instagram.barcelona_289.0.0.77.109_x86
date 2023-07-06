.class public final LX/DUK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/DMz;


# instance fields
.field public A00:J

.field public A01:LX/BzH;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

.field public final A06:LX/Dmq;

.field public final A07:LX/Dn1;

.field public final A08:LX/DnC;

.field public final A09:LX/MDm;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DMz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DMz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUK;->A0E:LX/DMz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUK;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DUK;->A0A:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, LX/DUK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-object p4, LX/81Q;->A00:LX/81Q;

    .line 12
    .line 13
    :cond_0
    iput-object p4, p0, LX/DUK;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DUK;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/Dn1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Dn1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DUK;->A07:LX/Dn1;

    .line 27
    .line 28
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 29
    .line 30
    new-instance v0, LX/DnC;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/DnC;-><init>(LX/IPV;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DUK;->A08:LX/DnC;

    .line 36
    .line 37
    new-instance v0, LX/MDm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/MDm;-><init>(LX/IPV;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DUK;->A09:LX/MDm;

    .line 43
    .line 44
    new-instance v0, LX/Dmq;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Dmq;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DUK;->A06:LX/Dmq;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DUK;->A05:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DUK;->A0C:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/DUK;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/DUK;->A0A:Ljava/io/File;

    .line 5
    .line 6
    iget-object v14, v0, LX/DUK;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v14}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v13, v0, LX/DUK;->A0C:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v13}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    sget-object v0, LX/Cy9;->A00:LX/IPV;

    .line 19
    .line 20
    new-instance v9, LX/DnC;

    .line 21
    .line 22
    invoke-direct {v9, v0}, LX/DnC;-><init>(LX/IPV;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/MDm;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/MDm;-><init>(LX/IPV;)V

    .line 28
    .line 29
    .line 30
    new-instance v20, LX/Dmq;

    .line 31
    .line 32
    invoke-direct/range {v20 .. v20}, LX/Dmq;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v0, Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/DnE;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/DnE;-><init>(Landroid/media/MediaExtractor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/Meu;->CkX(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "audio/"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/JjE;->A03(LX/Meu;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JDY;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v10, v0, LX/JDY;->A01:Landroid/media/MediaFormat;

    .line 74
    .line 75
    const-string v4, "sample-rate"

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v3, "bitrate"

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v2, "channel-count"

    .line 88
    .line 89
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    new-instance v1, LX/DSs;

    .line 100
    .line 101
    invoke-direct {v1}, LX/DSs;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "karaoke_bleep"

    .line 105
    .line 106
    invoke-static {v0, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v0}, LX/DMz;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/DSs;->A0D:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v0, LX/Lm8;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v4}, LX/Lm8;-><init>(III)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/DSs;->A0C:LX/Lm8;

    .line 137
    .line 138
    iput-object v13, v1, LX/DSs;->A07:LX/MeY;

    .line 139
    .line 140
    iput-boolean v12, v1, LX/DSs;->A0H:Z

    .line 141
    .line 142
    new-instance v4, LX/DFM;

    .line 143
    .line 144
    invoke-direct {v4, v1}, LX/DFM;-><init>(LX/DSs;)V

    .line 145
    .line 146
    .line 147
    new-instance v18, LX/Lxc;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, LX/Lxc;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v21, LX/Dn2;

    .line 153
    .line 154
    invoke-direct/range {v21 .. v21}, LX/Dn2;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/DnG;

    .line 158
    .line 159
    invoke-direct {v3}, LX/DnG;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/Dmi;

    .line 163
    .line 164
    invoke-direct {v2, v15}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v16, LX/Cy6;->A00:LX/Mbb;

    .line 168
    .line 169
    new-instance v17, LX/MDX;

    .line 170
    .line 171
    invoke-direct/range {v17 .. v17}, LX/MDX;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/JlJ;

    .line 175
    .line 176
    invoke-direct {v1}, LX/JlJ;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/ME6;

    .line 180
    .line 181
    invoke-direct {v0, v1, v3}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v22, v9

    .line 187
    .line 188
    move-object/from16 v23, v8

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    move-object/from16 v26, v14

    .line 195
    .line 196
    invoke-static/range {v15 .. v26}, LX/DbF;->A05(Landroid/content/Context;LX/Mbb;LX/MaH;LX/Lxc;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;Ljava/util/concurrent/ExecutorService;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const-string v0, "hasSampleRate: "

    .line 200
    .line 201
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", hasBitrate: "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", hasChannelCount: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "KaraokeBleepAudioConcatInteractor_mediaFormatInvalid"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    const-string v1, "KaraokeBleepAudioConcatInteractor_mediaFormatIsNull"

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

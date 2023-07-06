.class public final LX/LF4;
.super Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/09s;

.field public final A02:LX/Los;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/09s;LX/Los;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LF4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/LF4;->A02:LX/Los;

    .line 6
    .line 7
    iput-object p2, p0, LX/LF4;->A01:LX/09s;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A00(LX/2DW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LF4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    const/16 v0, 0x255

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    filled-new-array {v4, v2, v0, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "%s/%s/%s/%s"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v4, v1, LX/LF4;->A01:LX/09s;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v2, "log_type"

    .line 65
    .line 66
    invoke-virtual {v6, v3, v2}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    sget-object v5, LX/LMo;->A02:LX/LMo;

    .line 72
    .line 73
    :goto_0
    const-string v2, "status"

    .line 74
    .line 75
    invoke-virtual {v6, v5, v2}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, LX/2Cc;->A02:LX/2Cc;

    .line 79
    .line 80
    const-string v2, "requestor"

    .line 81
    .line 82
    invoke-virtual {v6, v5, v2}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "shared_call_id"

    .line 86
    .line 87
    invoke-virtual {v6, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v5, LX/LMo;->A03:LX/LMo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    new-instance v2, LX/Jkx;

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-direct {v2, v8, v5}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const-string v6, "x-rp-rtc-logtype"

    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v6, "ig_rp_rtc_log_ondemand"

    .line 127
    .line 128
    const-string v5, "true"

    .line 129
    .line 130
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, LX/Llp;

    .line 140
    .line 141
    invoke-direct {v10}, LX/Llp;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v13, LX/La4;

    .line 145
    .line 146
    invoke-direct {v13, v10}, LX/La4;-><init>(LX/Llp;)V

    .line 147
    .line 148
    .line 149
    const-string v19, "SHA256"

    .line 150
    .line 151
    const-wide/16 v21, -0x1

    .line 152
    .line 153
    new-instance v8, LX/DLd;

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move/from16 v20, v17

    .line 158
    .line 159
    move/from16 v23, v17

    .line 160
    .line 161
    invoke-direct/range {v18 .. v23}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 162
    .line 163
    .line 164
    new-instance v11, LX/DTT;

    .line 165
    .line 166
    invoke-direct {v11, v8}, LX/DTT;-><init>(LX/DLd;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x82

    .line 170
    .line 171
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v9, LX/CjS;->A05:LX/CjS;

    .line 176
    .line 177
    new-instance v7, LX/Lml;

    .line 178
    .line 179
    move/from16 v18, v17

    .line 180
    .line 181
    move/from16 v19, v16

    .line 182
    .line 183
    invoke-direct/range {v7 .. v19}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, LX/LF4;->A02:LX/Los;

    .line 187
    .line 188
    new-instance v5, LX/M5O;

    .line 189
    .line 190
    invoke-direct {v5, v3, v1, v0}, LX/M5O;-><init>(LX/2DW;LX/LF4;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7, v2, v5}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_0
    .catch LX/LNG; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const-string v1, "log_type"

    .line 208
    .line 209
    invoke-virtual {v4, v3, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/LMo;->A05:LX/LMo;

    .line 213
    .line 214
    const-string v1, "status"

    .line 215
    .line 216
    invoke-virtual {v4, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/2Cc;->A02:LX/2Cc;

    .line 220
    .line 221
    const-string v1, "requestor"

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "shared_call_id"

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final uploadConsoleLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2DW;->A02:LX/2DW;

    .line 6
    .line 7
    const-string v3, "ringbuffer.txt"

    .line 8
    .line 9
    const-string v4, "text/plain"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/LF4;->A00(LX/2DW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final uploadRtcEventLog(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2DW;->A03:LX/2DW;

    .line 6
    .line 7
    const-string v3, "rtc-event-log.log"

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/LF4;->A00(LX/2DW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

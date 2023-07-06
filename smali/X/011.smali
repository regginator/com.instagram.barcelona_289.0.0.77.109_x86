.class public final enum LX/011;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A04:I = -0x1

.field public static final A05:LX/0Jx;

.field public static final synthetic A06:[LX/011;

.field public static final enum A07:LX/011;

.field public static final enum A08:LX/011;


# instance fields
.field public final A00:LX/06D;

.field public final A01:LX/0QM;

.field public final A02:LX/0QG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v3, LX/06D;->A0J:LX/06D;

    .line 1
    .line 2
    const-string v2, "PRE_ON_CREATE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "before on create"

    .line 6
    .line 7
    new-instance v8, LX/011;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/06D;->A0C:LX/06D;

    .line 13
    .line 14
    const-string v1, "ON_CREATE"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v0, "on create"

    .line 18
    .line 19
    new-instance v9, LX/011;

    .line 20
    .line 21
    invoke-direct {v9, v2, v1, v0, v3}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/06D;->A0H:LX/06D;

    .line 25
    .line 26
    const-string v2, "ON_START"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "on start"

    .line 30
    .line 31
    new-instance v10, LX/011;

    .line 32
    .line 33
    invoke-direct {v10, v4, v2, v0, v1}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v12, LX/06D;->A0G:LX/06D;

    .line 37
    .line 38
    sget-object v4, LX/0QH;->A00:LX/0QH;

    .line 39
    .line 40
    const-string v2, "RESUME_ACTIVITY"

    .line 41
    .line 42
    const/16 v1, 0x6b

    .line 43
    .line 44
    new-instance v0, LX/0QH;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/0QH;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v0}, [LX/0QH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v14, LX/0QG;

    .line 54
    .line 55
    invoke-direct {v14, v0}, LX/0QG;-><init>([LX/0QH;)V

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x3

    .line 59
    .line 60
    sget-object v2, LX/0QN;->A02:LX/0QN;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string v1, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 64
    .line 65
    new-instance v7, LX/0QN;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, LX/0QN;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "TRANSACTION_scheduleResumeActivity"

    .line 71
    .line 72
    const/16 v5, -0x4d82

    .line 73
    .line 74
    new-instance v1, LX/0QN;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, LX/0QN;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v7, v1}, [LX/0QN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v13, LX/0QM;

    .line 84
    .line 85
    invoke-direct {v13, v1}, LX/0QM;-><init>([LX/0QN;)V

    .line 86
    .line 87
    .line 88
    const-string v15, "ON_RESUME"

    .line 89
    .line 90
    const-string v16, "on resume"

    .line 91
    .line 92
    new-instance v11, LX/011;

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, LX/011;-><init>(LX/06D;LX/0QM;LX/0QG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LX/06D;->A0E:LX/06D;

    .line 98
    .line 99
    const-string v5, "PAUSE_ACTIVITY"

    .line 100
    .line 101
    const/16 v1, 0x65

    .line 102
    .line 103
    new-instance v7, LX/0QH;

    .line 104
    .line 105
    invoke-direct {v7, v1, v5}, LX/0QH;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "PAUSE_ACTIVITY_FINISHING"

    .line 109
    .line 110
    const/16 v5, 0x66

    .line 111
    .line 112
    new-instance v1, LX/0QH;

    .line 113
    .line 114
    invoke-direct {v1, v5, v6}, LX/0QH;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v4, v7, v1}, [LX/0QH;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v15, LX/0QG;

    .line 122
    .line 123
    invoke-direct {v15, v1}, LX/0QG;-><init>([LX/0QH;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 127
    .line 128
    new-instance v5, LX/0QN;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1}, LX/0QN;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "TRANSACTION_schedulePauseActivity"

    .line 134
    .line 135
    new-instance v1, LX/0QN;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, LX/0QN;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v5, v1}, [LX/0QN;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v14, LX/0QM;

    .line 145
    .line 146
    invoke-direct {v14, v1}, LX/0QM;-><init>([LX/0QN;)V

    .line 147
    .line 148
    .line 149
    const-string v16, "ON_PAUSE"

    .line 150
    .line 151
    const/16 v18, 0x4

    .line 152
    .line 153
    const-string v17, "on pause"

    .line 154
    .line 155
    new-instance v12, LX/011;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, LX/011;-><init>(LX/06D;LX/0QM;LX/0QG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v12, LX/011;->A07:LX/011;

    .line 161
    .line 162
    sget-object v3, LX/06D;->A0I:LX/06D;

    .line 163
    .line 164
    const-string v2, "ON_STOP"

    .line 165
    .line 166
    const-string v1, "on stop"

    .line 167
    .line 168
    new-instance v13, LX/011;

    .line 169
    .line 170
    invoke-direct {v13, v3, v2, v1, v0}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LX/06D;->A0D:LX/06D;

    .line 174
    .line 175
    const-string v2, "ON_DESTROY"

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    const-string v0, "on destroy"

    .line 179
    .line 180
    new-instance v14, LX/011;

    .line 181
    .line 182
    invoke-direct {v14, v3, v2, v0, v1}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/06D;->A0F:LX/06D;

    .line 186
    .line 187
    const-string v2, "ON_RESTART"

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    const-string v0, "on restart"

    .line 191
    .line 192
    new-instance v15, LX/011;

    .line 193
    .line 194
    invoke-direct {v15, v3, v2, v0, v1}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LX/06D;->A0K:LX/06D;

    .line 198
    .line 199
    const-string v3, "UNDEFINED"

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    const-string v1, "undefined"

    .line 204
    .line 205
    new-instance v0, LX/011;

    .line 206
    .line 207
    invoke-direct {v0, v4, v3, v1, v2}, LX/011;-><init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/011;->A08:LX/011;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    filled-new-array/range {v8 .. v16}, [LX/011;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/011;->A06:[LX/011;

    .line 219
    .line 220
    const-string v1, "ActivityLifecycleState"

    .line 221
    .line 222
    new-instance v0, LX/0Jx;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, LX/011;->A05:LX/0Jx;

    .line 228
    .line 229
    return-void
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
.end method

.method public constructor <init>(LX/06D;LX/0QM;LX/0QG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268526597
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268526598
    iput-object p5, p0, LX/011;->A03:Ljava/lang/String;

    .line 268526599
    iput-object p1, p0, LX/011;->A00:LX/06D;

    if-nez p3, :cond_0

    .line 268526600
    const/4 v0, 0x0

    new-array v0, v0, [LX/0QH;

    new-instance p3, LX/0QG;

    invoke-direct {p3, v0}, LX/0QG;-><init>([LX/0QH;)V

    .line 268526601
    :cond_0
    iput-object p3, p0, LX/011;->A02:LX/0QG;

    if-nez p2, :cond_1

    .line 268526602
    const/4 v0, 0x0

    new-array v0, v0, [LX/0QN;

    new-instance p2, LX/0QM;

    invoke-direct {p2, v0}, LX/0QM;-><init>([LX/0QN;)V

    .line 268526603
    :cond_1
    iput-object p2, p0, LX/011;->A01:LX/0QM;

    .line 268526604
    iput-object p0, p3, LX/013;->A00:LX/011;

    .line 268526605
    iput-object p0, p2, LX/013;->A00:LX/011;

    .line 268526606
    return-void
.end method

.method public constructor <init>(LX/06D;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v3, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/011;-><init>(LX/06D;LX/0QM;LX/0QG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/011;
    .locals 1

    .line 0
    const-class v0, LX/011;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/011;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/011;
    .locals 1

    .line 0
    sget-object v0, LX/011;->A06:[LX/011;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/011;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " - "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/011;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n LifeCycle: \n"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/011;->A00:LX/06D;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/06D;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/06D;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    const-string v4, "Lifecycle "

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "("

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v4, v2, v1, v5, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n What Codes [Maybe "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/011;->A02:LX/0QG;

    .line 70
    .line 71
    iget-object v0, v1, LX/013;->A04:[LX/01M;

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " items]: [ \n"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/013;->A00(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "\n Binder Codes [Maybe "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/011;->A01:LX/0QM;

    .line 91
    .line 92
    iget-object v0, v1, LX/013;->A04:[LX/01M;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/013;->A00(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " \n ]"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string v5, "not yet inited"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "<N/A>"

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
.end method

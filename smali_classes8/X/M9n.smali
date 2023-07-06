.class public final LX/M9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;
.implements LX/Mda;
.implements Landroid/os/Handler$Callback;
.implements LX/Eej;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:Landroid/os/ConditionVariable;

.field public A02:Landroid/os/Handler;

.field public A03:LX/LVR;

.field public A04:LX/LVS;

.field public A05:LX/LWe;

.field public A06:LX/LWf;

.field public A07:Ljava/util/List;

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/Ls5;

.field public A0G:Ljava/lang/Long;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/MDL;

.field public final A0K:LX/M9C;

.field public final A0L:LX/M9N;

.field public final A0M:LX/MD8;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/LVh;

.field public final A0P:LX/MZ0;

.field public final A0Q:LX/MhP;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/M9n;->A0V:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;ZZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MDL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MDL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9n;->A0J:LX/MDL;

    .line 9
    .line 10
    new-instance v0, LX/MD8;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MD8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M9n;->A0M:LX/MD8;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M9n;->A0R:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, LX/M9n;->A0H:Z

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LX/M9n;->A00:F

    .line 29
    .line 30
    new-instance v2, LX/LVh;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/LVh;-><init>(LX/M9n;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/M9n;->A0O:LX/LVh;

    .line 36
    .line 37
    iput-object p6, p0, LX/M9n;->A0Q:LX/MhP;

    .line 38
    .line 39
    new-instance v0, LX/M9N;

    .line 40
    .line 41
    invoke-direct {v0, p5}, LX/M9N;-><init>(LX/LnW;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/M9n;->A0L:LX/M9N;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p9, :cond_0

    .line 48
    .line 49
    new-instance v5, Landroid/os/ConditionVariable;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v5, p0, LX/M9n;->A01:Landroid/os/ConditionVariable;

    .line 55
    .line 56
    iput-boolean p8, p0, LX/M9n;->A0S:Z

    .line 57
    .line 58
    if-eqz p10, :cond_1

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ge v4, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    iput-boolean v0, p0, LX/M9n;->A0U:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_3
    new-instance v0, LX/M9C;

    .line 74
    .line 75
    invoke-direct {v0, p3, v2, p5, v3}, LX/M9C;-><init>(Landroid/os/Handler;LX/LVh;LX/LnW;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/M9n;->A0K:LX/M9C;

    .line 79
    .line 80
    iput-object p1, p0, LX/M9n;->A0N:Landroid/content/Context;

    .line 81
    .line 82
    iput-boolean p7, p0, LX/M9n;->A0T:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/M9n;->A0J:LX/MDL;

    .line 85
    .line 86
    new-instance v1, LX/M3v;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/M3v;-><init>(LX/M9n;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/MDL;->A01:LX/Llm;

    .line 92
    .line 93
    iget-object v2, v3, LX/Llm;->A01:[LX/McW;

    .line 94
    .line 95
    invoke-interface {v1}, LX/McW;->B7M()LX/LMN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    invoke-static {v3}, LX/Llm;->A00(LX/Llm;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/M3w;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/M3w;-><init>(LX/M9n;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, LX/McW;->B7M()LX/LMN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    invoke-static {v3}, LX/Llm;->A00(LX/Llm;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/M3x;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/M3x;-><init>(LX/M9n;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LX/McW;->B7M()LX/LMN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    invoke-static {v3}, LX/Llm;->A00(LX/Llm;)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/M9n;->A02:Landroid/os/Handler;

    .line 156
    .line 157
    :cond_4
    iput-object p4, p0, LX/M9n;->A0P:LX/MZ0;

    .line 158
    .line 159
    return-void
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
.end method

.method private A00(LX/MeX;)LX/MeX;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v7}, LX/M9n;->BP0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const v1, -0x35f010e3

    .line 11
    .line 12
    .line 13
    const-string v0, "ProcessGlRenderer"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, LX/MeX;->AdC()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v7, LX/M9n;->A09:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, LX/MeX;->AzZ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v7, LX/M9n;->A0D:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iput v2, v7, LX/M9n;->A09:I

    .line 38
    .line 39
    invoke-interface {v6}, LX/MeX;->AzZ()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v7, LX/M9n;->A0D:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    rem-int/lit16 v0, v2, 0xb4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v3, v7, LX/M9n;->A0C:I

    .line 51
    .line 52
    iget v2, v7, LX/M9n;->A0E:I

    .line 53
    .line 54
    :goto_0
    iget-object v4, v7, LX/M9n;->A0J:LX/MDL;

    .line 55
    .line 56
    iget v1, v7, LX/M9n;->A08:F

    .line 57
    .line 58
    new-instance v0, LX/MDF;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/MDF;-><init>(IIF)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v4, v0, v3}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 65
    .line 66
    .line 67
    iget v0, v7, LX/M9n;->A0D:I

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0xb4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v2, v7, LX/M9n;->A0A:I

    .line 74
    .line 75
    iget v1, v7, LX/M9n;->A0B:I

    .line 76
    .line 77
    :goto_1
    new-instance v0, LX/MDD;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/MDD;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v3}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 83
    .line 84
    .line 85
    iget v0, v7, LX/M9n;->A0D:I

    .line 86
    .line 87
    div-int/lit8 v2, v0, 0x5a

    .line 88
    .line 89
    iget v0, v7, LX/M9n;->A09:I

    .line 90
    .line 91
    neg-int v1, v0

    .line 92
    new-instance v0, LX/MDE;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/MDE;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v7, LX/M9n;->A0J:LX/MDL;

    .line 101
    .line 102
    sget-object v0, LX/MDG;->A00:LX/MDG;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v7, LX/M9n;->A0L:LX/M9N;

    .line 109
    .line 110
    monitor-enter v10

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget v2, v7, LX/M9n;->A0B:I

    .line 113
    .line 114
    iget v1, v7, LX/M9n;->A0A:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v3, v7, LX/M9n;->A0E:I

    .line 118
    .line 119
    iget v2, v7, LX/M9n;->A0C:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_0
    iput-boolean v5, v10, LX/M9N;->A02:Z

    .line 123
    .line 124
    iget-object v0, v10, LX/M9N;->A05:LX/DKX;

    .line 125
    .line 126
    iget-object v9, v0, LX/DKX;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_3
    if-ge v3, v8, :cond_c

    .line 134
    .line 135
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/M9O;

    .line 140
    .line 141
    invoke-interface {v6}, LX/MeX;->BHG()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v18, 0x3e8

    .line 146
    .line 147
    div-long v0, v0, v18

    .line 148
    .line 149
    iget-object v11, v2, LX/M9O;->A03:LX/Mei;

    .line 150
    .line 151
    if-eqz v11, :cond_b

    .line 152
    .line 153
    invoke-interface {v11}, LX/Mei;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    iget-object v11, v2, LX/M9O;->A05:LX/MZ1;

    .line 160
    .line 161
    invoke-interface {v11, v0, v1}, LX/MZ1;->BTg(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v6}, LX/MeX;->BLv()LX/LfA;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v13}, LX/LfA;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v10}, LX/M9N;->A00(LX/M9N;)LX/M9M;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v0, v13, LX/LfA;->A01:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    iget v1, v10, LX/M9N;->A00:F

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget v0, v13, LX/LfA;->A00:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v6}, LX/MeX;->AdC()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v12, v11, v1, v0}, LX/M9M;->A05(III)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v10, LX/M9N;->A01:LX/Ls5;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Ls5;->A01()LX/Men;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static {v10}, LX/M9N;->A00(LX/M9N;)LX/M9M;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, LX/M9N;->A00(LX/M9N;)LX/M9M;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12}, LX/Mer;->Asv()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    :try_start_1
    invoke-interface {v6}, LX/MeX;->getTexture()LX/LoR;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-interface {v12, v6}, LX/Mer;->BTh(LX/MeX;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    if-eqz v22, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v12}, LX/Mer;->Bei()Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v12, v6}, LX/Mer;->DA0(LX/MeX;)LX/LfA;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v6}, LX/MeX;->BLv()LX/LfA;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v13}, LX/LfA;->A00()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, LX/LfA;->A00()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v11, v2, LX/M9O;->A06:LX/Lpd;

    .line 267
    .line 268
    iget-object v13, v13, LX/LfA;->A03:[F

    .line 269
    .line 270
    iget-object v0, v1, LX/LfA;->A03:[F

    .line 271
    .line 272
    invoke-interface {v6}, LX/MeX;->BHG()J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    move-object/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    move-object/from16 v24, v0

    .line 281
    .line 282
    move-object/from16 v25, v4

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v27}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 285
    .line 286
    .line 287
    iget v13, v1, LX/LfA;->A01:I

    .line 288
    .line 289
    iget v0, v1, LX/LfA;->A00:I

    .line 290
    .line 291
    invoke-static {v13, v0}, LX/Kyw;->A15(II)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v2, LX/M9O;->A03:LX/Mei;

    .line 295
    .line 296
    if-eqz v14, :cond_6

    .line 297
    .line 298
    iget v0, v2, LX/M9O;->A01:I

    .line 299
    .line 300
    iget v13, v1, LX/LfA;->A01:I

    .line 301
    .line 302
    if-ne v0, v13, :cond_5

    .line 303
    .line 304
    iget v15, v2, LX/M9O;->A00:I

    .line 305
    .line 306
    iget v0, v1, LX/LfA;->A00:I

    .line 307
    .line 308
    if-eq v15, v0, :cond_6

    .line 309
    .line 310
    :cond_5
    iput v13, v2, LX/M9O;->A01:I

    .line 311
    .line 312
    iget v0, v1, LX/LfA;->A00:I

    .line 313
    .line 314
    iput v0, v2, LX/M9O;->A00:I

    .line 315
    .line 316
    invoke-interface {v14, v13, v0}, LX/Mei;->COL(II)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v0, v2, LX/M9O;->A02:LX/Men;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v2, LX/M9O;->A03:LX/Mei;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, LX/Mei;->isEnabled()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-wide v0, v11, LX/Lpd;->A00:J

    .line 334
    .line 335
    div-long v0, v0, v18

    .line 336
    .line 337
    iget-boolean v13, v2, LX/M9O;->A04:Z

    .line 338
    .line 339
    if-nez v13, :cond_7

    .line 340
    .line 341
    iget-object v13, v2, LX/M9O;->A08:LX/LGm;

    .line 342
    .line 343
    invoke-virtual {v13, v11, v0, v1}, LX/LGm;->BvS(LX/Lpd;J)Z

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v13, v2, LX/M9O;->A03:LX/Mei;

    .line 347
    .line 348
    instance-of v14, v13, LX/MCv;

    .line 349
    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    move-object v14, v13

    .line 353
    check-cast v14, LX/MCv;

    .line 354
    .line 355
    iget-object v15, v2, LX/M9O;->A07:LX/LZ8;

    .line 356
    .line 357
    iget-object v14, v14, LX/MCv;->A0b:LX/LZ8;

    .line 358
    .line 359
    iget-object v2, v15, LX/LZ8;->A00:LX/LLh;

    .line 360
    .line 361
    iput-object v2, v14, LX/LZ8;->A00:LX/LLh;

    .line 362
    .line 363
    iget-object v2, v15, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v2, v14, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_8
    invoke-interface {v13, v11, v0, v1}, LX/Mei;->BvS(LX/Lpd;J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-interface {v12}, LX/Mer;->swapBuffers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_3
    invoke-interface/range {v17 .. v17}, LX/Men;->makeCurrent()V

    .line 377
    .line 378
    .line 379
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :try_start_4
    invoke-static {v10}, LX/M9N;->A00(LX/M9N;)LX/M9M;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v6, v0, LX/M9M;->A08:LX/DlY;

    .line 385
    .line 386
    iget-boolean v0, v10, LX/M9N;->A02:Z

    .line 387
    .line 388
    xor-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    iput-boolean v0, v10, LX/M9N;->A02:Z

    .line 391
    .line 392
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    :cond_9
    :try_start_5
    invoke-interface/range {v17 .. v17}, LX/Men;->makeCurrent()V

    .line 394
    .line 395
    .line 396
    :cond_a
    monitor-exit v16

    .line 397
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-interface/range {v17 .. v17}, LX/Men;->makeCurrent()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :cond_c
    monitor-exit v10

    .line 410
    const v0, -0x36de1bda

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v7, LX/M9n;->A0U:Z

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget-object v0, v7, LX/M9n;->A0F:LX/Ls5;

    .line 421
    .line 422
    iget-object v0, v0, LX/Ls5;->A04:LX/Mex;

    .line 423
    .line 424
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x3

    .line 429
    if-lt v1, v0, :cond_e

    .line 430
    .line 431
    const v1, -0x39c1164

    .line 432
    .line 433
    .line 434
    const-string v0, "WaitForGpuCompletion"

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LX/M9n;->A0G:Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    const-wide/32 v0, 0x1dcd6500

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v5, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, LX/M9n;->A0G:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v7, LX/M9n;->A0G:Ljava/lang/Long;

    .line 463
    .line 464
    :cond_d
    const v1, 0x9117

    .line 465
    .line 466
    .line 467
    move/from16 v0, v20

    .line 468
    .line 469
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v7, LX/M9n;->A0G:Ljava/lang/Long;

    .line 478
    .line 479
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 480
    .line 481
    .line 482
    const v0, -0x5957e642

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    monitor-exit v10

    .line 491
    throw v0

    .line 492
    :cond_e
    return-object v6
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method private A01(LX/MeX;LX/Mes;Z)LX/MeX;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/M9n;->A01:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/M9n;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v4, v3}, LX/M9n;->A00(LX/MeX;)LX/MeX;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v4, LX/M9n;->A0H:Z

    .line 17
    .line 18
    :cond_0
    move-object v5, v3

    .line 19
    iget-object v7, v4, LX/M9n;->A0K:LX/M9C;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    const v1, 0x4395d3eb

    .line 24
    .line 25
    .line 26
    const-string v0, "PreProcessCpuFrames"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v7, LX/M9C;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v7, LX/M9C;->A05:LX/LzU;

    .line 36
    .line 37
    invoke-interface {v3}, LX/MeX;->AdC()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/LzU;->A00:I

    .line 42
    .line 43
    iget-object v0, v7, LX/M9C;->A02:LX/M9E;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/M9E;->A02(LX/MeX;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v7, LX/M9C;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v7, LX/M9C;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, LX/M9C;->A00:LX/M9M;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, LX/M9M;->A08:LX/DlY;

    .line 62
    .line 63
    :cond_1
    const v0, 0x4333044a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v7, LX/M9C;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-direct {v4, v5}, LX/M9n;->A00(LX/MeX;)LX/MeX;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    invoke-direct {v4, v3}, LX/M9n;->A03(LX/MeX;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, v4, LX/M9n;->A0J:LX/MDL;

    .line 93
    .line 94
    sget-object v1, LX/MDH;->A00:LX/MDH;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_5
    iget-boolean v0, v4, LX/M9n;->A0S:Z

    .line 102
    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-object v10, v4, LX/M9n;->A0L:LX/M9N;

    .line 108
    .line 109
    monitor-enter v10

    .line 110
    :try_start_0
    iget-object v9, v10, LX/M9N;->A05:LX/DKX;

    .line 111
    .line 112
    iget-object v8, v9, LX/DKX;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_1
    if-ge v6, v7, :cond_12

    .line 120
    .line 121
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/M9O;

    .line 126
    .line 127
    instance-of v0, v1, LX/MY9;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, LX/M9O;->A03:LX/Mei;

    .line 132
    .line 133
    instance-of v0, v1, LX/MCv;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/MCv;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/MCv;->A0I:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, LX/MCv;->A0Y:LX/Lra;

    .line 144
    .line 145
    iget-object v0, v1, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    monitor-exit v10

    .line 164
    invoke-interface {v11, v2}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_3
    sget-object v0, LX/M9n;->A0V:[I

    .line 174
    .line 175
    aget v12, v0, v7

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-ge v6, v8, :cond_11

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/Mer;

    .line 188
    .line 189
    invoke-interface {v13}, LX/Mer;->Aza()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v13, v5}, LX/Mer;->BTh(LX/MeX;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eq v12, v2, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    if-eq v2, v0, :cond_9

    .line 205
    .line 206
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    if-ne v12, v0, :cond_7

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    :cond_9
    if-nez v1, :cond_10

    .line 214
    .line 215
    monitor-enter v10

    .line 216
    :try_start_1
    iget-object v15, v9, LX/DKX;->A00:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-ge v2, v14, :cond_f

    .line 224
    .line 225
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/M9O;

    .line 230
    .line 231
    instance-of v0, v1, LX/MY9;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v1, v1, LX/M9O;->A07:LX/LZ8;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v12, v0, :cond_d

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v12, v0, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v12, v0, :cond_b

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v12, v0, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    sget-object v0, LX/LLh;->A05:LX/LLh;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    sget-object v0, LX/LLh;->A04:LX/LLh;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    sget-object v0, LX/LLh;->A03:LX/LLh;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    sget-object v0, LX/LLh;->A02:LX/LLh;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_7
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 263
    .line 264
    :goto_8
    iput-object v0, v1, LX/LZ8;->A00:LX/LLh;

    .line 265
    .line 266
    invoke-static {v0}, LX/2Gr;->A00(LX/LLh;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :cond_f
    monitor-exit v10

    .line 276
    invoke-direct {v4, v5}, LX/M9n;->A00(LX/MeX;)LX/MeX;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_10
    move-object v0, v11

    .line 281
    check-cast v0, LX/M9s;

    .line 282
    .line 283
    iget-object v0, v0, LX/M9s;->A06:LX/LfB;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v13}, LX/LfB;->A00(LX/MeX;LX/Mer;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    if-ge v7, v0, :cond_4

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_12
    monitor-exit v10

    .line 296
    :cond_13
    invoke-direct {v4, v5}, LX/M9n;->A00(LX/MeX;)LX/MeX;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v3}, LX/M9n;->A03(LX/MeX;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v5, v2}, LX/Mes;->ChX(LX/MeX;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v10

    .line 310
    throw v0
.end method

.method public static A02(LX/M9n;LX/Mbx;LX/Mby;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mbx;->AHe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/M9n;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, LX/M9n;->A04(LX/Mbx;LX/Mby;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private A03(LX/MeX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9n;->A0K:LX/M9C;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const v1, 0xdc41999

    .line 5
    .line 6
    .line 7
    const-string v0, "PostProcessCpuFrames"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, LX/M9C;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/M9C;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/MeX;->BLv()LX/LfA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/LfA;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, LX/M9C;->A00:LX/M9M;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, LX/LfA;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/LfA;->A00:I

    .line 39
    .line 40
    invoke-interface {p1}, LX/MeX;->AdC()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/M9M;->A05(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/M9C;->A01:LX/M9E;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/M9E;->A02(LX/MeX;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/M9C;->A04:Z

    .line 54
    .line 55
    :cond_1
    const v0, -0x1ae2bc09

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A04(LX/Mbx;LX/Mby;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/M9n;->A0J:LX/MDL;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/LMN;->A0O:LX/LMN;

    .line 26
    .line 27
    if-ne v3, v0, :cond_6

    .line 28
    .line 29
    iget-object v5, p0, LX/M9n;->A03:LX/LVR;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, LX/M9n;->A0R:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, v5, LX/LVR;->A00:LX/L63;

    .line 36
    .line 37
    iget-object v4, v7, LX/L63;->A05:LX/MhP;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/Mei;

    .line 60
    .line 61
    instance-of v0, v2, LX/MCv;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    instance-of v0, v2, LX/LGm;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, LX/Mei;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/LVm;

    .line 76
    .line 77
    invoke-direct {v1}, LX/LVm;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/MCv;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/MCv;->A0E()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/LVm;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, LX/Mei;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast p1, LX/MD3;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/MD3;->A00:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/M9n;->A0I:Z

    .line 101
    .line 102
    iget-object v2, p0, LX/M9n;->A0J:LX/MDL;

    .line 103
    .line 104
    new-instance v1, LX/MDC;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/MDC;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/M9n;->A0K:LX/M9C;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, LX/M9n;->A0I:Z

    .line 118
    .line 119
    iget-object v1, v1, LX/M9C;->A05:LX/LzU;

    .line 120
    .line 121
    iput-boolean v0, v1, LX/LzU;->A0F:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, LX/M9n;->A0K:LX/M9C;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, LX/M9C;->A05:LX/LzU;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/LzU;->A0F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, LX/LzU;->A04:LX/Lpf;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/Lpf;->A0D:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    check-cast p1, LX/MD4;

    .line 145
    .line 146
    iget-object v0, p1, LX/MD4;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p0, v0}, LX/M9n;->A05(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v1, v7, LX/L63;->A06:LX/MhN;

    .line 153
    .line 154
    const-string v0, "Lite-Controller-Thread"

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/MNm;

    .line 161
    .line 162
    invoke-direct {v0, v5, v4, v3}, LX/MNm;-><init>(LX/LVR;LX/MhP;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private A05(Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/M9n;->A0F:LX/Ls5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/M9n;->A07:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/M9n;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Mei;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/M9n;->A0P:LX/MZ0;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/MZ0;->AEx(I)LX/M9O;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/M9O;->A03:LX/Mei;

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/Mei;->COQ()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v1, LX/M9O;->A03:LX/Mei;

    .line 65
    .line 66
    instance-of v0, v2, LX/Mhg;

    .line 67
    .line 68
    iput-boolean v0, v1, LX/M9O;->A04:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/M9O;->A02:LX/Men;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/Men;->B4s()LX/Jbj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/Mei;->CON(LX/Jbj;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Mei;

    .line 101
    .line 102
    instance-of v0, v2, LX/Mby;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/Mby;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/Mby;->Cpe(LX/Egm;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v0, v2, LX/MCv;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v2, LX/MCv;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/MCv;->A0G(LX/MhP;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v5, p0, LX/M9n;->A0J:LX/MDL;

    .line 126
    .line 127
    iget-object v4, p0, LX/M9n;->A0Q:LX/MhP;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v2, v3, :cond_a

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Mei;

    .line 141
    .line 142
    instance-of v0, v1, LX/Mby;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/Mby;

    .line 148
    .line 149
    invoke-interface {v0, v5}, LX/Mby;->Cpe(LX/Egm;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    instance-of v0, v1, LX/MCv;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast v1, LX/MCv;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, LX/MCv;->A0G(LX/MhP;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v6, p0, LX/M9n;->A0L:LX/M9N;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v7, v6, LX/M9N;->A05:LX/DKX;

    .line 176
    .line 177
    iget-object v10, v7, LX/DKX;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    if-ge v2, v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/M9O;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v8, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/M9O;

    .line 225
    .line 226
    instance-of v0, v1, LX/Mda;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, v6, LX/M9N;->A01:LX/Ls5;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_6
    if-ge v4, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/M9O;

    .line 249
    .line 250
    instance-of v0, v1, LX/Mda;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object v0, v6, LX/M9N;->A01:LX/Ls5;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual {v7}, LX/DKX;->A00()V

    .line 263
    .line 264
    .line 265
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v5, 0x0

    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v0, v7, LX/DKX;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, v4

    .line 284
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v7, LX/DKX;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_7
    if-ge v5, v4, :cond_12

    .line 295
    .line 296
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v7, LX/DKX;->A00:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, LX/DKX;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    :cond_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    monitor-exit v6

    .line 325
    return-void

    .line 326
    :catchall_0
    :try_start_3
    move-exception v0

    .line 327
    monitor-exit v7

    .line 328
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v6

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final AWS()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/M9n;->A0L:LX/M9N;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9N;->A05:LX/DKX;

    .line 3
    .line 4
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M9O;

    .line 19
    .line 20
    iget-object v0, v0, LX/M9O;->A03:LX/Mei;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Mei;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/M9n;->A0F:LX/Ls5;

    .line 1
    .line 2
    iget-object v0, p0, LX/M9n;->A0L:LX/M9N;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M9n;->A0K:LX/M9C;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/M9n;->A0F:LX/Ls5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/M9n;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/M9n;->A0F:LX/Ls5;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/M9n;->A0F:LX/Ls5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/M9n;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/M9n;->A0J:LX/MDL;

    .line 50
    .line 51
    new-instance v1, LX/MDJ;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/MDJ;-><init>(LX/M9n;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/LMN;->A06:LX/LMN;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/M9n;->A07:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/MD4;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/MD4;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v0}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/M9n;->A07:Ljava/util/List;

    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CYE(LX/Mbx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CYF(LX/Mbx;LX/Mby;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0}, LX/M9n;->A01(LX/MeX;LX/Mes;Z)LX/MeX;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    iget-object v1, p0, LX/M9n;->A0F:LX/Ls5;

    .line 13
    .line 14
    const-string v0, "MediaPipeline.onFrameAvailable() failed."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/LsL;->A00()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {}, LX/LsL;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
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
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v2}, LX/Mes;->BVO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    .line 8
    .line 9
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MeX;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/M9n;->A0T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, LX/Mes;->Akt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1, p1, v2}, LX/M9n;->A01(LX/MeX;LX/Mes;Z)LX/MeX;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_1
    iget-object v1, p0, LX/M9n;->A0F:LX/Ls5;

    .line 35
    .line 36
    const-string v0, "MediaPipeline.onFrameAvailable() failed."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/LsL;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, LX/LsL;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DA7(IIIZII)V
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iget v1, p0, LX/M9n;->A00:F

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/M9n;->A0B:I

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/M9n;->A0A:I

    .line 17
    .line 18
    iput p5, p0, LX/M9n;->A0E:I

    .line 19
    .line 20
    iput p6, p0, LX/M9n;->A0C:I

    .line 21
    .line 22
    iget-object v0, p0, LX/M9n;->A0N:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput v0, p0, LX/M9n;->A08:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/M9n;->A09:I

    .line 34
    .line 35
    iput v0, p0, LX/M9n;->A0D:I

    .line 36
    .line 37
    iget-object v0, p0, LX/M9n;->A0K:LX/M9C;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, LX/M9n;->A0B:I

    .line 42
    .line 43
    iget v1, p0, LX/M9n;->A0A:I

    .line 44
    .line 45
    iget-object v3, v0, LX/M9C;->A05:LX/LzU;

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v2, v2, 0x258

    .line 56
    .line 57
    div-int/2addr v2, v0

    .line 58
    iput v2, v3, LX/LzU;->A02:I

    .line 59
    .line 60
    mul-int/lit16 v1, v1, 0x258

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    iput v1, v3, LX/LzU;->A01:I

    .line 64
    .line 65
    rem-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    iput v2, v3, LX/LzU;->A02:I

    .line 69
    .line 70
    rem-int/lit8 v0, v1, 0x2

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, v3, LX/LzU;->A01:I

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v3, LX/LzU;->A0E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, LX/LzU;->A06:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v3, LX/LzU;->A09:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/LzU;->A05:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, p0, LX/M9n;->A0J:LX/MDL;

    .line 97
    .line 98
    iget-boolean v1, p0, LX/M9n;->A0I:Z

    .line 99
    .line 100
    new-instance v0, LX/MDC;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/MDC;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v5, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, LX/M9n;->A0B:I

    .line 110
    .line 111
    iget v1, p0, LX/M9n;->A0A:I

    .line 112
    .line 113
    new-instance v0, LX/MDD;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/MDD;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_0
    new-instance v0, LX/MDB;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/MDB;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/M9n;->A0D:I

    .line 134
    .line 135
    div-int/lit8 v2, v0, 0x5a

    .line 136
    .line 137
    iget v1, p0, LX/M9n;->A09:I

    .line 138
    .line 139
    new-instance v0, LX/MDE;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/MDE;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, LX/M9n;->A0E:I

    .line 148
    .line 149
    iget v2, p0, LX/M9n;->A0C:I

    .line 150
    .line 151
    iget v1, p0, LX/M9n;->A08:F

    .line 152
    .line 153
    new-instance v0, LX/MDF;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/MDF;-><init>(IIF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0
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
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/LWg;

    .line 6
    .line 7
    iget-object v1, v0, LX/LWg;->A00:LX/LCc;

    .line 8
    .line 9
    iget-object v0, v1, LX/LCc;->A07:LX/LWf;

    .line 10
    .line 11
    iput-object v0, p0, LX/M9n;->A06:LX/LWf;

    .line 12
    .line 13
    iget-object v0, v1, LX/LCc;->A06:LX/LWe;

    .line 14
    .line 15
    iput-object v0, p0, LX/M9n;->A05:LX/LWe;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/LVb;

    .line 23
    .line 24
    iget-object v0, v0, LX/LVb;->A00:LX/L67;

    .line 25
    .line 26
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 27
    .line 28
    iget-object v2, v0, LX/Lzi;->A01:LX/Mes;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/M9q;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/M9q;-><init>(LX/M9n;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    check-cast v2, LX/M9s;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/M9s;->A00(LX/M9s;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/M9r;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/M9r;-><init>(LX/M9n;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/M9s;->A00(LX/M9s;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    and-int/lit8 v0, p1, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p2, LX/LVT;

    .line 65
    .line 66
    iget-object v1, p2, LX/LVT;->A00:LX/L63;

    .line 67
    .line 68
    iput-object p0, v1, LX/L63;->A01:LX/M9n;

    .line 69
    .line 70
    iget-object v0, v1, LX/L63;->A03:LX/LVR;

    .line 71
    .line 72
    iput-object v0, p0, LX/M9n;->A03:LX/LVR;

    .line 73
    .line 74
    iget-object v0, v1, LX/L63;->A04:LX/LVS;

    .line 75
    .line 76
    iput-object v0, p0, LX/M9n;->A04:LX/LVS;

    .line 77
    .line 78
    iget-object v0, v1, LX/L63;->A00:LX/LhE;

    .line 79
    .line 80
    iput-object p0, v0, LX/LhE;->A02:LX/M9n;

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final attach(LX/Men;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9n;->A0J:LX/MDL;

    .line 1
    .line 2
    iget-object v3, v4, LX/MDL;->A01:LX/Llm;

    .line 3
    .line 4
    iget-object v2, v3, LX/Llm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/Llm;->A00(LX/Llm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/MDL;->A00:LX/LYK;

    .line 18
    .line 19
    iget-object v0, v0, LX/LYK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9n;->A0G:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/M9n;->A0G:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/M9n;->A0J:LX/MDL;

    .line 15
    .line 16
    iget-object v0, v2, LX/MDL;->A01:LX/Llm;

    .line 17
    .line 18
    iget-object v0, v0, LX/Llm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/MDL;->A00:LX/LYK;

    .line 25
    .line 26
    iget-object v0, v0, LX/LYK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Kyw;->A1Z(Landroid/os/Message;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v2, v0

    .line 14
    .line 15
    check-cast v1, LX/Mbx;

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    check-cast v0, LX/Mby;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v1, v0}, LX/M9n;->A04(LX/Mbx;LX/Mby;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/Mbx;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M9n;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M9n;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/M9n;->A05(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/M9n;->A0J:LX/MDL;

    .line 22
    .line 23
    iget-object v0, v2, LX/MDL;->A01:LX/Llm;

    .line 24
    .line 25
    iget-object v1, v0, LX/Llm;->A02:[Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/MDL;->A00:LX/LYK;

    .line 32
    .line 33
    iget-object v0, v0, LX/LYK;->A00:LX/DKX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/MDL;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/M9n;->A05:LX/LWe;

    .line 45
    .line 46
    iput-object v0, p0, LX/M9n;->A06:LX/LWf;

    .line 47
    .line 48
    iget-object v0, p0, LX/M9n;->A04:LX/LVS;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

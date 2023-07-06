.class public final LX/3Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3aN;


# direct methods
.method public constructor <init>(LX/3aN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Go;->A00:LX/3aN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3Go;->A00:LX/3aN;

    .line 3
    .line 4
    iget-object v3, v6, LX/3aN;->A01:LX/4n7;

    .line 5
    .line 6
    iget-object v5, v6, LX/3aN;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "Default"

    .line 9
    .line 10
    invoke-static {v3, v0, v5}, LX/2SE;->A00(LX/4n7;Ljava/lang/String;Ljava/util/Map;)LX/2SF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1uO;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v1, v6, LX/3aN;->A05:LX/4uM;

    .line 19
    .line 20
    sget-object v7, LX/3aN;->A06:[LX/0A0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    invoke-interface {v1, v6, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v6, LX/3aN;->A04:LX/4uM;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v7, v0

    .line 35
    .line 36
    invoke-interface {v1, v6, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, LX/37w;

    .line 41
    .line 42
    iget-object v2, v6, LX/3aN;->A03:LX/4uM;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget-object v0, v7, v1

    .line 46
    .line 47
    invoke-interface {v2, v6, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    iget-object v0, v6, LX/3aN;->A00:LX/0eT;

    .line 58
    .line 59
    new-instance v14, LX/3ZQ;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v14 .. v20}, LX/3ZQ;-><init>(LX/37w;LX/0eT;Ljava/lang/String;Ljava/util/Map;D)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    iget-object v4, v14, LX/3ZQ;->A09:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-interface {v0, v4, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/16 v8, 0x2710

    .line 89
    .line 90
    int-to-long v0, v8

    .line 91
    rem-long/2addr v5, v0

    .line 92
    long-to-int v0, v5

    .line 93
    iput v0, v14, LX/3ZQ;->A00:I

    .line 94
    .line 95
    iget-object v0, v14, LX/3ZQ;->A07:LX/37w;

    .line 96
    .line 97
    iget-object v9, v0, LX/37w;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/3UP;

    .line 116
    .line 117
    int-to-double v5, v8

    .line 118
    iget-wide v0, v14, LX/3ZQ;->A06:D

    .line 119
    .line 120
    mul-double/2addr v5, v0

    .line 121
    iget-wide v0, v11, LX/3UP;->A00:D

    .line 122
    .line 123
    mul-double/2addr v5, v0

    .line 124
    double-to-int v0, v5

    .line 125
    add-int/2addr v10, v0

    .line 126
    iget v0, v14, LX/3ZQ;->A00:I

    .line 127
    .line 128
    if-lt v0, v10, :cond_0

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-gt v10, v8, :cond_6

    .line 134
    .line 135
    iput v10, v14, LX/3ZQ;->A01:I

    .line 136
    .line 137
    sub-int/2addr v8, v10

    .line 138
    int-to-double v0, v8

    .line 139
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v0, v5

    .line 145
    iget-object v8, v14, LX/3ZQ;->A0A:Ljava/util/Map;

    .line 146
    .line 147
    const-string v6, "Deploy: Not in Experiment"

    .line 148
    .line 149
    new-instance v5, LX/3UP;

    .line 150
    .line 151
    invoke-direct {v5, v6, v8, v0, v1}, LX/3UP;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v14, LX/3ZQ;->A05:LX/3UP;

    .line 155
    .line 156
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 157
    .line 158
    invoke-static {v7}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/37v;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/37v;-><init>(LX/0en;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v14, LX/3ZQ;->A03:LX/37v;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3UP;

    .line 184
    .line 185
    :cond_2
    iput-object v0, v14, LX/3ZQ;->A04:LX/3UP;

    .line 186
    .line 187
    sget-object v2, LX/3TT;->A00:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const-string v0, "Only one experiment can be registered per contract"

    .line 196
    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_3
    iget-object v0, v14, LX/3ZQ;->A05:LX/3UP;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    const-string v0, "deployGroup"

    .line 207
    .line 208
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v13

    .line 212
    :cond_4
    sget-object v1, LX/3TT;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v0, "An experiment is already registered under the name "

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_5
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-string v0, "Total group size exceeds number of segments."

    .line 239
    .line 240
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    throw v13

    .line 245
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.class public final synthetic LX/KU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/Jd0;

.field public final synthetic A02:LX/Jd0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Jd0;LX/Jd0;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KU4;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/KU4;->A01:LX/Jd0;

    iput-object p3, p0, LX/KU4;->A02:LX/Jd0;

    iput-object p5, p0, LX/KU4;->A04:Ljava/util/List;

    iput-object p4, p0, LX/KU4;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/KU4;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/KU4;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KU4;->A00:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v8, v1, LX/KU4;->A01:LX/Jd0;

    .line 7
    .line 8
    iget-object v11, v1, LX/KU4;->A02:LX/Jd0;

    .line 9
    .line 10
    iget-object v10, v1, LX/KU4;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, v1, LX/KU4;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v1, LX/KU4;->A05:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean v6, v1, LX/KU4;->A06:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v45 .. v45}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v45 .. v45}, Landroidx/work/impl/WorkDatabase;->A06()LX/KpI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v11, LX/Jd0;->A0C:LX/Iqa;

    .line 31
    .line 32
    iget v0, v11, LX/Jd0;->A01:I

    .line 33
    .line 34
    move/from16 v25, v0

    .line 35
    .line 36
    iget-wide v0, v11, LX/Jd0;->A06:J

    .line 37
    .line 38
    move-wide/from16 v38, v0

    .line 39
    .line 40
    iget v0, v11, LX/Jd0;->A0I:I

    .line 41
    .line 42
    add-int/lit8 v27, v0, 0x1

    .line 43
    .line 44
    iget-object v0, v8, LX/Jd0;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    iget-object v0, v8, LX/Jd0;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget-object v0, v8, LX/Jd0;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    iget-object v0, v8, LX/Jd0;->A0A:LX/Jkf;

    .line 57
    .line 58
    move-object/from16 v44, v0

    .line 59
    .line 60
    iget-object v0, v8, LX/Jd0;->A0B:LX/Jkf;

    .line 61
    .line 62
    move-object/from16 v43, v0

    .line 63
    .line 64
    iget-wide v0, v8, LX/Jd0;->A04:J

    .line 65
    .line 66
    move-wide/from16 v30, v0

    .line 67
    .line 68
    iget-wide v0, v8, LX/Jd0;->A05:J

    .line 69
    .line 70
    move-wide/from16 v32, v0

    .line 71
    .line 72
    iget-wide v0, v8, LX/Jd0;->A03:J

    .line 73
    .line 74
    move-wide/from16 v20, v0

    .line 75
    .line 76
    iget-object v0, v8, LX/Jd0;->A09:LX/JgY;

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    iget-object v14, v8, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-wide v15, v8, LX/Jd0;->A02:J

    .line 83
    .line 84
    iget-wide v11, v8, LX/Jd0;->A07:J

    .line 85
    .line 86
    iget-wide v0, v8, LX/Jd0;->A08:J

    .line 87
    .line 88
    iget-boolean v13, v8, LX/Jd0;->A0H:Z

    .line 89
    .line 90
    move/from16 v18, v13

    .line 91
    .line 92
    iget-object v13, v8, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 93
    .line 94
    iget v8, v8, LX/Jd0;->A00:I

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    invoke-static {v14, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x11

    .line 107
    .line 108
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LX/Jd0;

    .line 112
    .line 113
    move/from16 v26, v17

    .line 114
    .line 115
    move-wide/from16 v28, v30

    .line 116
    .line 117
    move-wide/from16 v30, v32

    .line 118
    .line 119
    move-wide/from16 v32, v20

    .line 120
    .line 121
    move-wide/from16 v34, v15

    .line 122
    .line 123
    move-wide/from16 v36, v38

    .line 124
    .line 125
    move-wide/from16 v38, v11

    .line 126
    .line 127
    move-wide/from16 v40, v0

    .line 128
    .line 129
    move/from16 v42, v18

    .line 130
    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v19

    .line 133
    .line 134
    move-object/from16 v17, v44

    .line 135
    .line 136
    move-object/from16 v18, v43

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v20, v14

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    invoke-direct/range {v15 .. v42}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v10}, LX/IuH;->A00(LX/Jd0;Ljava/util/List;)LX/Jd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/JuQ;

    .line 153
    .line 154
    iget-object v1, v0, LX/JuQ;->A02:LX/Jm3;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, LX/JuQ;->A00:LX/C56;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/JuR;

    .line 175
    .line 176
    iget-object v8, v0, LX/JuR;->A01:LX/Jm3;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LX/JuR;->A02:LX/Jls;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v5, v7}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, LX/Jm3;->beginTransaction()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v9, v7}, LX/KpI;->BQu(Ljava/util/Set;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_0

    .line 209
    .line 210
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    invoke-interface {v4, v7, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v45 .. v45}, Landroidx/work/impl/WorkDatabase;->A04()LX/KlC;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v7}, LX/KlC;->AHV(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 233
    .line 234
    .line 235
    throw v0
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
.end method

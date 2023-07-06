.class public final LX/Jcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jcr;->A01:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jcr;->A00:LX/I4z;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jcr;->A02:LX/Jls;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(J)Ljava/util/List;
    .locals 27

    .line 0
    const-string v1, "\n        SELECT * FROM signals\n        WHERE expiration_timestamp > ?\n      "

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-wide/from16 v1, p1

    .line 8
    .line 9
    invoke-virtual {v8, v0, v1, v2}, LX/Jto;->AAa(IJ)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/Jcr;->A01:LX/Jm3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-virtual {v0, v8, v13}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const-string v0, "signal_id"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v0, "timestamp"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v0, "signal_component_id"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v0, "long_value"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v0, "float_value"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v0, "text_value"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "expiration_timestamp"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    :goto_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move-object v15, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v25

    .line 199
    new-instance v14, LX/IHP;

    .line 200
    .line 201
    invoke-direct/range {v14 .. v26}, LX/IHP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method

.method public final A01(Ljava/util/List;J)Ljava/util/List;
    .locals 27

    .line 0
    const-string v3, "\n"

    .line 1
    .line 2
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "        SELECT * FROM signals"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "        WHERE signal_id IN ("

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "        AND expiration_timestamp > "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "?"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "      "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v4}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v0, p2

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v0, v0, LX/Jcr;->A01:LX/Jm3;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-virtual {v0, v2, v13}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    const-string v0, "id"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v0, "signal_id"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v0, "timestamp"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string v0, "signal_component_id"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const-string v0, "context"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v0, "type"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-string v0, "long_value"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v0, "float_value"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v0, "text_value"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-string v0, "expiration_timestamp"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    move-object/from16 v18, v13

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v23

    .line 188
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    move-object/from16 v16, v13

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_4

    .line 227
    .line 228
    move-object/from16 v17, v13

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    move-object v15, v13

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    :goto_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_6

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v25

    .line 272
    new-instance v14, LX/IHP;

    .line 273
    .line 274
    invoke-direct/range {v14 .. v26}, LX/IHP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 293
    .line 294
    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A02(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcr;->A01:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Jcr;->A02:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p1, p2}, LX/Emb;->AAa(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jcr;->A01:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Jcr;->A00:LX/I4z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jcr;->A01:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM signals"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "    WHERE id IN ("

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "  "

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v2}, LX/Emb;->AAb(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-interface {v4, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

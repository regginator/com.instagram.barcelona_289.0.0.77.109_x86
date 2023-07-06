.class public final LX/I6I;
.super LX/EPI;
.source ""


# instance fields
.field public final synthetic A00:LX/Jjq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jjq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I6I;->A00:LX/Jjq;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EPI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/I6I;->A00:LX/Jjq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v1, v1, LX/I6I;->A01:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v9, LX/JuQ;

    .line 13
    .line 14
    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v0, v1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v9, LX/JuQ;->A02:LX/Jm3;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const/4 v10, 0x0

    .line 30
    invoke-static {v5, v6, v7}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v3, LX/08R;

    .line 35
    .line 36
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/08R;

    .line 40
    .line 41
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v8, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, -0x1

    .line 91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v9}, LX/JuQ;->A01(LX/08R;LX/JuQ;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9}, LX/JuQ;->A00(LX/08R;LX/JuQ;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    move-object v14, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_2
    invoke-static {v4, v7}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_3
    invoke-static {v8}, LX/Jkf;->A00([B)LX/Jkf;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v8, 0x3

    .line 144
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    const/4 v8, 0x4

    .line 149
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-static {v4, v3, v0}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :cond_5
    invoke-static {v4, v2, v0}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-nez v16, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :cond_6
    new-instance v11, LX/JR1;

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, LX/JR1;-><init>(LX/Jkf;LX/Iqa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LX/Jto;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Jd0;->A0K:LX/8TB;

    .line 195
    .line 196
    invoke-interface {v0, v1}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 211
    .line 212
    .line 213
    throw v0
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
.end method

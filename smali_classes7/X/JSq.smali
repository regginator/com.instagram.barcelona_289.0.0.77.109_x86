.class public final LX/JSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/KpH;LX/KiU;LX/KpI;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "Job Id"

    .line 5
    .line 6
    const-string v1, "\n Id \t Class Name\t "

    .line 7
    .line 8
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Jd0;

    .line 32
    .line 33
    invoke-static {v7}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, LX/KpH;->BFe(LX/JQI;)LX/JQW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, LX/JQW;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    iget-object v1, v7, LX/Jd0;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LX/JuO;

    .line 54
    .line 55
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0, v1}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/JuO;->A01:LX/Jm3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v0, v5, v10}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 106
    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    const/16 v14, 0x3e

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    move-object v13, v10

    .line 114
    invoke-static/range {v9 .. v14}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/KpI;->BFp(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static/range {v9 .. v14}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "\t "

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/Jd0;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/Jd0;->A0C:LX/Iqa;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1, v5, v2}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 227
    .line 228
    .line 229
.end method

.class public final LX/IkP;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG0;

.field public final synthetic A01:LX/Jgn;

.field public final synthetic A02:LX/KI8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KG0;LX/Jgn;LX/KI8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19b

    .line 1
    .line 2
    iput-object p3, p0, LX/IkP;->A02:LX/KI8;

    .line 3
    .line 4
    iput-object p4, p0, LX/IkP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/IkP;->A00:LX/KG0;

    .line 7
    .line 8
    iput-object p2, p0, LX/IkP;->A01:LX/Jgn;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v6, "results"

    .line 1
    .line 2
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/IkP;->A02:LX/KI8;

    .line 7
    .line 8
    iget-object v1, v2, LX/KI8;->A04:LX/JNS;

    .line 9
    .line 10
    const-string v0, "resultStore_reportResult"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, LX/Kxk;->AAH()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v2, LX/KI8;->A03:LX/JbH;

    .line 20
    .line 21
    iget-object v7, p0, LX/IkP;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/IkP;->A00:LX/KG0;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0, v7}, LX/JbH;->A01(LX/Kxk;LX/KG0;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v8, p0, LX/IkP;->A01:LX/Jgn;

    .line 30
    .line 31
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/K7J;->A03(Ljava/io/OutputStream;)LX/KJQ;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch LX/BRx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/J18;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v8, LX/Jgn;->A01:LX/Ilj;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "output"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/Jgn;->A01:LX/Ilj;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/JUR;->A00(LX/KJQ;LX/Ilj;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v8, LX/Jgn;->A04:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "retry_conditions"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/Jgn;->A04:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Iq7;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-wide v0, v8, LX/Jgn;->A00:J

    .line 111
    .line 112
    const-string v2, "timestamp"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, LX/Jgn;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x18d

    .line 122
    .line 123
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v1, "operation_id = ? AND txn_id = ?"

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v6, v1, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "txn_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "operation_id"

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "data"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2, v6, v3}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_2
    .catch LX/BRx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_3
    invoke-virtual {v3}, LX/KJQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/BRx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catch_0
    move-exception v1

    .line 191
    :try_start_5
    const-string v0, "put_result"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception v1

    .line 198
    const-string v0, "put_result_ser"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 209
    .line 210
    .line 211
    throw v0
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
.end method

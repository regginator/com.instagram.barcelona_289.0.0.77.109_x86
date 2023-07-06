.class public final LX/Ikr;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "AttestationPlayIntegrityPeriodic"

    .line 1
    .line 2
    const v2, 0x2ad3345a

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/Ikr;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikr;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v10, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x20810cd9000521e7L    # 4.069315132796846E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v22

    .line 29
    const-wide v0, 0x820cd9000311e6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v26

    .line 38
    const-wide v0, 0x820cd9000111e4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v28

    .line 47
    const-wide v0, 0x820cd9000211e5L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide v0, 0x820cd9000711e8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const-wide v0, 0x820cd9000611e7L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-string v5, "error"

    .line 75
    .line 76
    const-string v4, "PlayIntegrityAttestationScheduler"

    .line 77
    .line 78
    cmp-long v2, v26, v28

    .line 79
    .line 80
    if-gez v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v3, 0x30c01c40

    .line 84
    .line 85
    .line 86
    const-wide/16 v11, 0x2710

    .line 87
    .line 88
    cmp-long v2, v0, v11

    .line 89
    .line 90
    if-gez v2, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v4, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Play Integrity attestation scheduling failed due to incorrect retry wait duration"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :try_start_1
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v9}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-wide/16 v18, -0x1

    .line 116
    .line 117
    new-instance v15, LX/JgY;

    .line 118
    .line 119
    move-wide/from16 v20, v18

    .line 120
    .line 121
    move/from16 v23, v8

    .line 122
    .line 123
    move/from16 v24, v8

    .line 124
    .line 125
    move/from16 v25, v8

    .line 126
    .line 127
    invoke-direct/range {v15 .. v25}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v11, 0x3c

    .line 131
    .line 132
    mul-long v26, v26, v11

    .line 133
    .line 134
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    mul-long v28, v28, v11

    .line 137
    .line 138
    const-class v23, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    .line 139
    .line 140
    new-instance v8, LX/I5s;

    .line 141
    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    move-object/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v9

    .line 147
    .line 148
    invoke-direct/range {v22 .. v29}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6, v7, v9}, LX/JRl;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v15}, LX/JRl;->A02(LX/JgY;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    cmp-long v6, v13, v11

    .line 160
    .line 161
    if-lez v6, :cond_2

    .line 162
    .line 163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v8, v2, v6, v0, v1}, LX/JRl;->A03(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v8}, LX/JRl;->A00()LX/JCm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/I5u;

    .line 173
    .line 174
    invoke-static {v10}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1, v2, v4}, LX/Jjq;->A04(LX/I5u;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v4, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Play Integrity attestation scheduling failed due to unsupported operation"

    .line 192
    .line 193
    invoke-interface {v1, v5, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, LX/0pM;->report()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x30c01c40

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Play Integrity attestation scheduling failed due to incorrect intervals"

    .line 215
    .line 216
    :goto_1
    invoke-interface {v1, v5, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, LX/0pM;->report()V

    .line 220
    .line 221
    .line 222
    :catch_1
    return-void
    .line 223
    .line 224
    .line 225
.end method

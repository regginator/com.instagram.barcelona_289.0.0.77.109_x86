.class public final LX/Ikp;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "AttestationKeystorePeriodic"

    .line 1
    .line 2
    const v2, 0x6b541023

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/Ikp;->A00:LX/4A2;

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
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikp;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v7, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    const-wide v0, 0x20810c3100051ffaL    # 4.068703315783321E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    const-wide v0, 0x820c310003117fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v22

    .line 38
    const-wide v0, 0x820c310001117dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v24

    .line 47
    const-wide v0, 0x820c310002117eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v4, "error"

    .line 57
    .line 58
    const v3, 0x30c036c2

    .line 59
    .line 60
    .line 61
    const-string v2, "KeyAttestationScheduler"

    .line 62
    .line 63
    cmp-long v6, v22, v24

    .line 64
    .line 65
    if-gez v6, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Key attestation scheduling failed due to incorrect intervals"

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LX/0pM;->report()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    :try_start_1
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v8}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-wide/16 v14, -0x1

    .line 97
    .line 98
    new-instance v11, LX/JgY;

    .line 99
    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v21, v5

    .line 107
    .line 108
    invoke-direct/range {v11 .. v21}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x3c

    .line 112
    .line 113
    mul-long v22, v22, v9

    .line 114
    .line 115
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    mul-long v24, v24, v9

    .line 118
    .line 119
    const-class v19, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    .line 120
    .line 121
    new-instance v5, LX/I5s;

    .line 122
    .line 123
    move-object/from16 v21, v8

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    invoke-direct/range {v18 .. v25}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v1, v8}, LX/JRl;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v11}, LX/JRl;->A02(LX/JgY;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/JRl;->A00()LX/JCm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/I5u;

    .line 143
    .line 144
    invoke-static {v7}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, v6, v2}, LX/Jjq;->A04(LX/I5u;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    move-exception v5

    .line 153
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Key attestation scheduling failed due to unsupported operation"

    .line 162
    .line 163
    invoke-interface {v1, v4, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v5}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, LX/0pM;->report()V

    .line 170
    .line 171
    .line 172
    :catch_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

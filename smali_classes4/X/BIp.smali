.class public final LX/BIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/AJa;


# direct methods
.method public constructor <init>(LX/AJa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIp;->A00:LX/AJa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    check-cast v0, LX/B7B;

    .line 5
    .line 6
    check-cast v4, LX/Alp;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LX/9fn;->A0L:LX/9fn;

    .line 18
    .line 19
    if-ne v1, v6, :cond_6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v1, v1, LX/BIp;->A00:LX/AJa;

    .line 24
    .line 25
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v5, LX/9f2;->A03:LX/9f2;

    .line 36
    .line 37
    :goto_0
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/AJa;->A02:LX/Bqp;

    .line 41
    .line 42
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    iget-object v0, v1, LX/AJa;->A03:LX/9fG;

    .line 47
    .line 48
    iget-object v1, v1, LX/AJa;->A00:LX/ACv;

    .line 49
    .line 50
    invoke-static {v3}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/ACv;->A00:LX/4u2;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3}, LX/8fF;->A0a(LX/B7P;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/ACv;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    :cond_0
    const-string v8, "n/a"

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, LX/ACv;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v5, LX/9f2;->A03:LX/9f2;

    .line 112
    .line 113
    :goto_1
    invoke-static {v4, v1}, LX/GWl;->A02(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    iget-object v10, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    :cond_2
    const-string v10, "n/a"

    .line 130
    .line 131
    :cond_3
    new-instance v4, LX/Im1;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, LX/Im1;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 137
    .line 138
    invoke-direct {v1, v14, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, LX/BJ7;

    .line 142
    .line 143
    iget-object v0, v2, LX/BJ7;->A00:LX/Bq3;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/Bq3;->A7f(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    sget-object v5, LX/9f2;->A04:LX/9f2;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v5, LX/9f2;->A04:LX/9f2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "Wrong signal type in TapAndHoldRealtimeSignalProviderImpl for Stories: "

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method

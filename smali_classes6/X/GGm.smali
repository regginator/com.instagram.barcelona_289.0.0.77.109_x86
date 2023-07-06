.class public final LX/GGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FPr;

.field public final A01:LX/FQA;

.field public final A02:LX/9MC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FPr;LX/FQA;LX/9MC;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGm;->A01:LX/FQA;

    .line 4
    .line 5
    iput-object p3, p0, LX/GGm;->A02:LX/9MC;

    .line 6
    .line 7
    iput-object p1, p0, LX/GGm;->A00:LX/FPr;

    .line 8
    .line 9
    iput-object p4, p0, LX/GGm;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGm;->A04:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810c8b000320f0L    # 3.0348220201599925E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/GGm;->A05:Z

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1, v12}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_4

    .line 16
    .line 17
    move-object v11, p0

    .line 18
    iget-object v4, p0, LX/GGm;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v10}, LX/B7P;->A35()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    move-object v5, v10

    .line 31
    invoke-static {v10}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    :cond_0
    invoke-virtual {v5}, LX/B7P;->A46()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, LX/B7P;->A4O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/GGm;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v13, 0x0

    .line 61
    :cond_2
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-boolean v0, p0, LX/GGm;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, LX/GGm;->A02:LX/9MC;

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    invoke-static {v10}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v9, v0

    .line 79
    :cond_3
    new-instance v8, LX/G99;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, LX/G99;-><init>(LX/B7P;LX/B7P;LX/GGm;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v8}, LX/9MC;->A04(LX/B7P;LX/G99;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/GGm;->A00:LX/FPr;

    .line 90
    .line 91
    new-instance v0, LX/G1o;

    .line 92
    .line 93
    invoke-direct {v0, p0, v12}, LX/G1o;-><init>(LX/GGm;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/FPr;->A0B(LX/B7P;LX/G1o;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v10}, LX/B7P;->A35()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/GGm;->A01:LX/FQA;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, LX/FQA;->A05(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, p0, LX/GGm;->A02:LX/9MC;

    .line 123
    .line 124
    new-instance v0, LX/G53;

    .line 125
    .line 126
    invoke-direct {v0, v5, p0, v12}, LX/G53;-><init>(LX/B7P;LX/GGm;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, LX/9MC;->A05(LX/B7P;LX/G53;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v3, p0, LX/GGm;->A01:LX/FQA;

    .line 134
    .line 135
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3, v2, v13, v1, v0}, LX/FQA;->A01(LX/CjE;ZZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, LX/GGm;->A01:LX/FQA;

    .line 152
    .line 153
    iget-object v0, v2, LX/FQA;->A09:LX/FPT;

    .line 154
    .line 155
    iget-object v0, v0, LX/FPT;->A01:LX/FPR;

    .line 156
    .line 157
    iget-object v1, v0, LX/FPR;->A00:LX/FPO;

    .line 158
    .line 159
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v2}, LX/FQA;->A00(LX/FQA;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    .line 167
    .line 168
.end method

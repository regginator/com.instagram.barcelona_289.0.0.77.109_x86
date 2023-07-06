.class public final LX/9bD;
.super LX/BIS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Aeu;

.field public final A03:LX/Bph;


# direct methods
.method public constructor <init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;)V
    .locals 8

    .line 0
    const-string v6, "session_id_not_defined_for_Discovery_Chaining"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v7, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/BIS;-><init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/9bD;->A00:LX/4u2;

    .line 15
    .line 16
    iput-object p1, p0, LX/9bD;->A02:LX/Aeu;

    .line 17
    .line 18
    iput-object p4, p0, LX/9bD;->A03:LX/Bph;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/9bD;LX/BqJ;LX/Aet;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b2b00001daaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Bnj;

    .line 19
    .line 20
    iget-object v4, p0, LX/9bD;->A00:LX/4u2;

    .line 21
    .line 22
    invoke-static {v0, v4, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v2, LX/B7O;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p0, p1, p2}, LX/BIS;->A09(LX/B6v;LX/BIS;LX/BqJ;LX/Aet;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "basic_ads_opt_in_status"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/B6v;->A12:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 52
    .line 53
    invoke-static {v5, v0, v3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget v0, p2, LX/Aet;->A03:I

    .line 66
    .line 67
    iput v0, v5, LX/B6v;->A0H:I

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4, v7}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-static {v4, v7}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v5, v7, v0}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v5, LX/B6v;->A26:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v1, v5, LX/B6v;->A27:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v0, p2, LX/Aet;->A03:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v4, v0}, LX/B1s;->A03(LX/0l7;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_2
    iget-object v1, p2, LX/Aet;->A0G:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/B6v;->A5k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/B6v;->A66:Ljava/util/List;

    .line 135
    .line 136
    :cond_1
    invoke-static {v5, v4, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v0, v1, :cond_0

    .line 147
    .line 148
    iget v0, p2, LX/Aet;->A03:I

    .line 149
    .line 150
    iput v0, v5, LX/B6v;->A09:I

    .line 151
    .line 152
    iget-wide v0, p2, LX/Aet;->A00:D

    .line 153
    .line 154
    iput-wide v0, v5, LX/B6v;->A03:D

    .line 155
    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    invoke-static {v3}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v0, p2, LX/Aet;->A03:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v4, v2}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iput-object v1, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2
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

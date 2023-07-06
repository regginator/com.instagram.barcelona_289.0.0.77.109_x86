.class public final LX/3yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public final synthetic A00:LX/1gv;


# direct methods
.method public constructor <init>(LX/1gv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yg;->A00:LX/1gv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3yg;->A00:LX/1gv;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gv;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10J;

    .line 9
    .line 10
    iget-object v1, v0, LX/10J;->A00:LX/GZK;

    .line 11
    .line 12
    iget-object v0, v0, LX/10J;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/27d;->values()[LX/27d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/1gv;->A01:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/49T;

    .line 43
    .line 44
    iget-object v1, v2, LX/49T;->A01:LX/0nT;

    .line 45
    .line 46
    const-string v0, "instagram_ibc_profile_actions"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x728

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/49T;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, LX/2Ex;->A02(LX/09y;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/2Er;->A05:LX/2Er;

    .line 77
    .line 78
    const-string v0, "source"

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2Es;->A0I:LX/2Es;

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v3, v2, v5}, LX/49T;->A00(LX/09q;LX/09y;LX/49T;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "profile_user_igid"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "extra"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_test_user"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LX/49T;->A00:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    const-string v0, "sessionId"

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_0
    iget-object v0, v2, LX/1gv;->A01:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/49T;

    .line 134
    .line 135
    iget-object v1, v2, LX/49T;->A01:LX/0nT;

    .line 136
    .line 137
    const-string v0, "instagram_ibc_profile_actions"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x728

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, LX/49T;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, LX/2Ex;->A02(LX/09y;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/2Er;->A05:LX/2Er;

    .line 168
    .line 169
    const-string v0, "source"

    .line 170
    .line 171
    invoke-static {v1, v3, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2Es;->A04:LX/2Es;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, 0xa

    .line 178
    .line 179
    const/16 v0, 0x4c

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

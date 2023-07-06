.class public final LX/9Cs;
.super LX/B0y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v3, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/B0y;-><init>(LX/8yd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/9Cs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Cs;->A02:LX/8q1;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Cs;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/9Cs;->A04:Z

    .line 20
    .line 21
    iget-object v0, p2, LX/8yd;->A00:LX/9eW;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    :goto_0
    iput v0, p0, LX/9Cs;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, v4}, LX/9Cs;->A00(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v5}, LX/9Cs;->A00(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Z)I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9Cs;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9Cs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/9Cs;->A02:LX/8q1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    iget-object v0, v4, LX/8q1;->A02:LX/25x;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, p0, LX/B0y;->A00:LX/8yd;

    .line 52
    .line 53
    iget-object v0, v6, LX/8yd;->A01:LX/B7P;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, LX/9Cs;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, LX/B7P;->A1i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    iget-object v3, p0, LX/9Cs;->A02:LX/8q1;

    .line 110
    .line 111
    iget-object v1, v3, LX/8q1;->A04:LX/B8r;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v1, LX/B8r;->A1f:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_3
    if-nez p1, :cond_2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-boolean v1, v1, LX/B8r;->A1G:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v2, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/8q1;->A02:LX/25x;

    .line 136
    .line 137
    iget-object v0, p0, LX/9Cs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/Adx;->A00:LX/Adx;

    .line 158
    .line 159
    iget-object v0, p0, LX/9Cs;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v6, v3, v0}, LX/Adx;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v2, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_4
    move-object v7, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v4, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v4, LX/FeM;->A03:LX/FeM;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v4, v5

    .line 182
    goto :goto_2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

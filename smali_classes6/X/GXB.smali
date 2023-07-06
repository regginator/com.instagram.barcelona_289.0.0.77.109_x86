.class public final LX/GXB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/H1S;->A00:LX/H1S;

    .line 1
    .line 2
    sput-object v0, LX/GXB;->A00:LX/Bey;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(LX/HPs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/GdN;
    .locals 4

    .line 0
    if-gtz p4, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/GxY;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v1}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/HPs;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/44I;

    .line 23
    .line 24
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/96g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/96g;->A00()LX/Aty;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/96g;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/96g;->A00()LX/Aty;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/96g;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/96g;->A00()LX/Aty;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/GxZ;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/0wv;->A08()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/44I;

    .line 99
    .line 100
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, " Failed to get EIMU at timestamp %d, status code =%d. %d tries left."

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "%s | %s"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "users/%s/info/"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v1, LX/96g;

    .line 144
    .line 145
    const-class v0, LX/AV0;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "msys_initialization"

    .line 152
    .line 153
    const-string v0, "Fetching missing EIMU."

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/GwO;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2, v3, p4}, LX/GwO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    goto :goto_1
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/GdN;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/GxZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/48j;->A00:LX/48j;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "users/%s/info/"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/96g;

    .line 48
    .line 49
    const-class v0, LX/AV0;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "msys_initialization"

    .line 56
    .line 57
    const-string v0, "Fetching missing EIMU."

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0
.end method

.class public final LX/ByH;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/56g;

.field public final A04:LX/1vM;

.field public final A05:LX/Dl4;

.field public final A06:LX/CYD;

.field public final A07:LX/1yy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0ZU;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/56g;

.field public final A0D:LX/56g;


# direct methods
.method public constructor <init>(LX/Dl4;LX/CYD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/ByH;->A07:LX/1yy;

    .line 11
    .line 12
    iput-object p2, p0, LX/ByH;->A06:LX/CYD;

    .line 13
    .line 14
    iput-object p1, p0, LX/ByH;->A05:LX/Dl4;

    .line 15
    .line 16
    iput-object p5, p0, LX/ByH;->A09:LX/0ZU;

    .line 17
    .line 18
    invoke-static {p4}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/Dl4;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/3zc;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, LX/CYD;->A03(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x2d

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/Dl4;->A00:LX/0Yl;

    .line 53
    .line 54
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, LX/Dl4;->A01:LX/EqB;

    .line 59
    .line 60
    new-instance v0, LX/EDZ;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/EDZ;-><init>(LX/ByH;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, p4, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ByH;->A04:LX/1vM;

    .line 70
    .line 71
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ByH;->A03:LX/56g;

    .line 76
    .line 77
    iput-object v0, p0, LX/ByH;->A02:LX/Jjv;

    .line 78
    .line 79
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ByH;->A0C:LX/56g;

    .line 84
    .line 85
    iput-object v0, p0, LX/ByH;->A00:LX/Jjv;

    .line 86
    .line 87
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ByH;->A0D:LX/56g;

    .line 92
    .line 93
    iput-object v0, p0, LX/ByH;->A01:LX/Jjv;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ByH;->A0A:LX/4uO;

    .line 104
    .line 105
    iput-object v0, p0, LX/ByH;->A0B:LX/4uQ;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ByH;->A06:LX/CYD;

    .line 1
    .line 2
    iget-object v6, v2, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v1, p0, LX/ByH;->A05:LX/Dl4;

    .line 5
    .line 6
    iget-object v5, p0, LX/ByH;->A04:LX/1vM;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/2Ey;->A04:LX/2Ey;

    .line 13
    .line 14
    iget-object v4, v1, LX/Dl4;->A01:LX/EqB;

    .line 15
    .line 16
    iget-object v0, v1, LX/Dl4;->A03:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/1nn;

    .line 23
    .line 24
    iget-object v7, v1, LX/Dl4;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/2Ey;->A02(Landroidx/fragment/app/Fragment;LX/1vM;LX/4rm;Lcom/instagram/service/session/UserSession;LX/1nn;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/CYD;->A03(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ByH;->A05:LX/Dl4;

    .line 7
    .line 8
    iget-object v4, v0, LX/Dl4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/3zc;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/ByH;->A0C:LX/56g;

    .line 20
    .line 21
    invoke-static {v4}, LX/3zb;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/CXW;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v2}, LX/CXW;-><init>(Ljava/lang/String;LX/0Yl;Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v4}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/ByH;->A07:LX/1yy;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v0, "felix_crossposting_sticky_pref"

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, p0, LX/ByH;->A0C:LX/56g;

    .line 66
    .line 67
    invoke-static {v4}, LX/3zb;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/CXW;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v2}, LX/CXW;-><init>(Ljava/lang/String;LX/0Yl;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, p0, LX/ByH;->A0C:LX/56g;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3zc;->A0J(Lcom/instagram/user/model/User;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v5, p0, LX/ByH;->A0C:LX/56g;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x2f

    .line 133
    .line 134
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    check-cast v1, LX/0Yl;

    .line 140
    .line 141
    new-instance v3, LX/CXV;

    .line 142
    .line 143
    invoke-direct {v3, v1}, LX/CXV;-><init>(LX/0Yl;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v5, p0, LX/ByH;->A0C:LX/56g;

    .line 148
    .line 149
    const/16 v0, 0x31

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v4}, LX/3zb;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v1, 0x30

    .line 164
    .line 165
    goto/16 :goto_0
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
.end method

.class public final LX/B5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg2;


# instance fields
.field public final A00:LX/HtR;

.field public final A01:LX/BI4;

.field public final A02:LX/Aeh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Eg2;


# direct methods
.method public constructor <init>(LX/Eg2;LX/HtR;LX/BI4;LX/Aeh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B5s;->A04:LX/Eg2;

    .line 11
    .line 12
    iput-object p5, p0, LX/B5s;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/B5s;->A01:LX/BI4;

    .line 15
    .line 16
    iput-object p4, p0, LX/B5s;->A02:LX/Aeh;

    .line 17
    .line 18
    iput-object p2, p0, LX/B5s;->A00:LX/HtR;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Br9(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5s;->A04:LX/Eg2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eg2;->Br9(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BrA(LX/B7P;LX/B8r;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5s;->A04:LX/Eg2;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/Eg2;->BrA(LX/B7P;LX/B8r;IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v3, LX/9fY;->A04:LX/9fY;

    .line 12
    .line 13
    iget-object v2, p0, LX/B5s;->A01:LX/BI4;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v3, v0}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v4, p0, LX/B5s;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810404003f0864L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, LX/B5s;->A02:LX/Aeh;

    .line 39
    .line 40
    invoke-static {p1, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, p0, LX/B5s;->A00:LX/HtR;

    .line 49
    .line 50
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x81040200000835L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v8, v0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "comment_button"

    .line 92
    .line 93
    invoke-virtual {v7, v1, v6, v5, v0}, LX/Aeh;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v6, p0, LX/B5s;->A00:LX/HtR;

    .line 97
    .line 98
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x81040200000835L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v6, v0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, p1, p2, v3, v0}, LX/BI4;->A03(LX/B7P;LX/B8r;LX/9fY;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 140
    .line 141
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v4, p1, LX/B7P;->A0f:LX/B7I;

    .line 150
    .line 151
    iget-object v0, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v2, p1, p2, v3, v0}, LX/BI4;->A06(LX/B7P;LX/B8r;LX/9fY;LX/2AC;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, LX/B5s;->A00:LX/HtR;

    .line 166
    .line 167
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, p1, p2, v3, v0}, LX/BI4;->A04(LX/B7P;LX/B8r;LX/9fY;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    goto :goto_2
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

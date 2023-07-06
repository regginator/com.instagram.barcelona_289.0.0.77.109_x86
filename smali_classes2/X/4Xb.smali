.class public final LX/4Xb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/8aL;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aL;ZZ)V
    .locals 1

    iput-object p1, p0, LX/4Xb;->A04:LX/4na;

    iput-object p2, p0, LX/4Xb;->A00:LX/4na;

    iput-boolean p7, p0, LX/4Xb;->A07:Z

    iput-boolean p8, p0, LX/4Xb;->A06:Z

    iput-object p3, p0, LX/4Xb;->A03:LX/4na;

    iput-object p4, p0, LX/4Xb;->A01:LX/4na;

    iput-object p6, p0, LX/4Xb;->A05:LX/8aL;

    iput-object p5, p0, LX/4Xb;->A02:LX/4na;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/4Xb;->A02:LX/4na;

    .line 1
    .line 2
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Xb;->A04:LX/4na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/4Xb;->A00:LX/4na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0l7;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "barcelona_organic_repost_button_tap"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x50

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v6}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 57
    .line 58
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 59
    .line 60
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_0
    const-string v0, "nav_chain"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "[_@]"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    const-string v0, "media_author_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-boolean v0, p0, LX/4Xb;->A07:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, p0, LX/4Xb;->A06:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/4Xb;->A03:LX/4na;

    .line 129
    .line 130
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/4Xb;->A01:LX/4na;

    .line 146
    .line 147
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const v0, 0x7f1137cd

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    iget-object v1, p0, LX/4Xb;->A05:LX/8aL;

    .line 164
    .line 165
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/8aL;->BhO(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto :goto_0
    .line 177
    .line 178
.end method

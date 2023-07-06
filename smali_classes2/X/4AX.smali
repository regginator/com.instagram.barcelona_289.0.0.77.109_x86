.class public final LX/4AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:I

.field public final A01:LX/18p;

.field public final A02:LX/1cN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18p;LX/1cN;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4AX;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/4AX;->A01:LX/18p;

    .line 6
    .line 7
    iput-object p2, p0, LX/4AX;->A02:LX/1cN;

    .line 8
    .line 9
    iput-object p4, p0, LX/4AX;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/4AX;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v6, p0, LX/4AX;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4AX;->A02:LX/1cN;

    .line 31
    .line 32
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/4AX;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, LX/4AX;->A00:I

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v5, v0, LX/1cN;->A01:LX/3Bc;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    const-string v0, "discoverAccountsLogger"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v5, p0, LX/4AX;->A01:LX/18p;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, LX/4AX;->A02:LX/1cN;

    .line 57
    .line 58
    iget v3, p0, LX/4AX;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const-string v4, "from_your_contacts"

    .line 70
    .line 71
    :cond_1
    iget-object v1, v5, LX/18p;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    iget-object v0, v5, LX/18p;->A08:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, v2, LX/1cN;->A02:LX/GdV;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v0, "recommendedUserLogger"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v5, v1, v0, v4, v3}, LX/1cN;->A00(LX/18p;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/GDK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/GDL;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/GDL;-><init>(LX/GDK;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GdV;->A0B(LX/GDL;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/3Bc;->A01:LX/0nT;

    .line 107
    .line 108
    const-string v0, "discover_accounts_impression"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x22e

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v0, "target_id"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/3Bc;->A00:LX/0l7;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "topic_name"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "position"

    .line 140
    .line 141
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "algorithm"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ranking_algorithm"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "view_state_item_type"

    .line 157
    .line 158
    invoke-interface {v1, v0, v4}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

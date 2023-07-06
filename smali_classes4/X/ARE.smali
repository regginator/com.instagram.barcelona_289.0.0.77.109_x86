.class public final LX/ARE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8mD;

.field public final A01:LX/0nT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARE;->A05:LX/4u2;

    .line 4
    .line 5
    iput-object p2, p0, LX/ARE;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/ARE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ARE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/ARE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ARE;->A01:LX/0nT;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/8mD;

    .line 22
    .line 23
    invoke-direct {v2}, LX/8mD;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p6}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p6}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "tracking_token"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, LX/ARE;->A00:LX/8mD;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ARE;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_shopping_checker_tile_tap"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e9

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/ARE;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ARE;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p2}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ARE;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p5, p6}, LX/Ain;->A02(LX/09y;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ARE;->A00:LX/8mD;

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-static {p4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5, p1}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-static {v5, p3}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

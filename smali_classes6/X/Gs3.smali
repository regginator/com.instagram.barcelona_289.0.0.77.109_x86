.class public final LX/Gs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs3;->A00:LX/8WD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 7

    .line 0
    iget-object v5, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v6}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LX/KtQ;->BHY()LX/JO3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/JO3;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/KtQ;->Cfj(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ig_zero_url_rewrite"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5fe

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "rewritten_url"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "url"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/GVs;->A05:LX/Ho8;

    .line 71
    .line 72
    new-instance v2, LX/GVj;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/GVj;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v2, LX/GVj;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p1, LX/GVs;->A06:LX/Hqv;

    .line 88
    .line 89
    iput-object v0, v2, LX/GVj;->A00:LX/Hqv;

    .line 90
    .line 91
    iget-boolean v0, p1, LX/GVs;->A0B:Z

    .line 92
    .line 93
    iput-boolean v0, v2, LX/GVj;->A05:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/GVs;->A0A:Z

    .line 96
    .line 97
    iput-boolean v0, v2, LX/GVj;->A04:Z

    .line 98
    .line 99
    iget-object v1, v2, LX/GVj;->A06:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p1, LX/GVs;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/GVj;->A07:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p1, LX/GVs;->A09:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p1, LX/GVs;->A02:Z

    .line 114
    .line 115
    iput-boolean v0, v2, LX/GVj;->A03:Z

    .line 116
    .line 117
    iput-object v4, v2, LX/GVj;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_0
    if-eqz v3, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/FFy;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/FFy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/Gs3;->A00:LX/8WD;

    .line 134
    .line 135
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

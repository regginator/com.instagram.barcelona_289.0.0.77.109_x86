.class public final LX/B6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfO;


# instance fields
.field public final synthetic A00:LX/FQo;


# direct methods
.method public constructor <init>(LX/FQo;)V
    .locals 0

    iput-object p1, p0, LX/B6C;->A00:LX/FQo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C3j(Ljava/lang/Object;II)V
    .locals 13

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/FeX;->A0S:LX/FeX;

    .line 13
    .line 14
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/B6C;->A00:LX/FQo;

    .line 19
    .line 20
    iget-object v4, v0, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v1, LX/B6t;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/FQo;->A0D:LX/4u2;

    .line 28
    .line 29
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v6, "delivery"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/Am9;->A0I(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "duplicate_ad_inserted"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v5, "duplicate_ad_received"

    .line 55
    .line 56
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v6

    .line 64
    invoke-static/range {v1 .. v12}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, LX/B1s;->A03(LX/0l7;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/B6C;->A00:LX/FQo;

    .line 85
    .line 86
    iget-object v1, v0, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, LX/9ee;->A03:LX/9ee;

    .line 109
    .line 110
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v10, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    :cond_2
    const-string v10, ""

    .line 125
    .line 126
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v2, LX/8p8;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move-object v9, v7

    .line 138
    invoke-direct/range {v2 .. v10}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, LX/B1s;->A04(LX/8p8;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

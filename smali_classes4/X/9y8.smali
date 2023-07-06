.class public final LX/9y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    iget-object v7, p1, LX/B7B;->A06:LX/ACn;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "instagram_shopping_isu_impression"

    .line 9
    .line 10
    iget-object v5, v6, LX/0nT;->A00:LX/0jR;

    .line 11
    .line 12
    invoke-virtual {v6, v5, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x832

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 23
    .line 24
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/ACn;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, LX/8fD;->A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7}, LX/9kI;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/ACn;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/B7B;->A0A:LX/B70;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 56
    .line 57
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 62
    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v10, v9, 0x1

    .line 79
    .line 80
    if-gez v9, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/0aH;->A1B()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_3
    check-cast v8, LX/8xs;

    .line 88
    .line 89
    const-string v0, "instagram_shopping_isu_card_impression"

    .line 90
    .line 91
    invoke-virtual {v6, v5, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x82f

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 102
    .line 103
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v7, LX/ACn;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2}, LX/8fD;->A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v7, v9}, LX/9kI;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/ACn;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    :cond_4
    move v9, v10

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

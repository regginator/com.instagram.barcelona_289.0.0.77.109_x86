.class public final LX/AXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GdX;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GdX;->A0P:LX/FeX;

    .line 1
    .line 2
    sget-object v3, LX/FeX;->A0j:LX/FeX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/FeX;->A0k:LX/FeX;

    .line 8
    .line 9
    if-ne v4, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/GdX;->A0O:LX/BoF;

    .line 12
    .line 13
    check-cast v1, LX/H3X;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/H3X;->A0L:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string v2, "preview"

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/FeX;->A0k:LX/FeX;

    .line 26
    .line 27
    if-ne v4, v0, :cond_6

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/GdX;->A0O:LX/BoF;

    .line 30
    .line 31
    check-cast v0, LX/H3X;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "insertion_context"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v0, "format"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    iget-object v2, p0, LX/GdX;->A0O:LX/BoF;

    .line 57
    .line 58
    const-string v0, "instagram_netego_delivery"

    .line 59
    .line 60
    new-instance v1, LX/B6v;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v1, LX/B6v;->A5J:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, LX/BoF;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/B6v;->A4a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, LX/BoF;->BIM()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :goto_2
    iput-object v0, v1, LX/B6v;->A4c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, LX/B6v;->A0N(LX/0kp;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/BoF;->AiA()LX/FeX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/B6v;->A4d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/GdX;->A0j:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/B6v;->A4a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/B6v;->A4C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-interface {v2}, LX/BoF;->BIM()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v2, "profile"

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A01(LX/Bqs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x145

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x742

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, LX/BoF;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "netego_id"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/BoF;->AiA()LX/FeX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x5a

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "user_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

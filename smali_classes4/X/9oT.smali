.class public final LX/9oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, p1, v0}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/LyM;->A0E(LX/75D;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v0, v4, LX/B7I;->A15:LX/8xI;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, LX/BnD;->APu()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LX/BnD;->AUI()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, LX/BnD;->Ba4()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/8xI;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, LX/8xI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, LX/BnD;->D4l()LX/8xI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/B7I;->A15:LX/8xI;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v4, LX/B7I;->A0b:LX/8uv;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, LX/Bn3;->APu()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LX/Bn3;->AUI()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, LX/Bn3;->BWC()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/8uv;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, LX/Bn3;->D11()LX/8uv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/B7I;->A0b:LX/8uv;

    .line 121
    .line 122
    :cond_2
    return-object v5

    .line 123
    :cond_3
    return-object v5
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

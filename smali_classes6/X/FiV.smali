.class public final LX/FiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, v3}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/FLt;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v0}, LX/Gcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/6kx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/FLt;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/FLt;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/GyB;->A02(LX/7nO;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0jP;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "direct_inbox"

    .line 63
    .line 64
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "direct_inbox_action"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x213

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "thread_flag"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "thread_id"

    .line 88
    .line 89
    invoke-static {v2, v0, v4, p0}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_interop"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    return-object v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

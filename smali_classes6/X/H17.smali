.class public final LX/H17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H17;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/H17;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/H17;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/H17;->A00:LX/0l7;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LX/H17;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0, v0}, LX/GcU;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H17;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/H17;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    move v9, p5

    .line 17
    move-object v8, v5

    .line 18
    invoke-virtual/range {v4 .. v9}, LX/H1c;->A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/H17;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "send_quick_message"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xa81

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "target_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "activity_feed"

    .line 54
    .line 55
    const-string v0, "view_module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x193

    .line 61
    .line 62
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "request_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, LX/H17;->A00:LX/0l7;

    .line 75
    .line 76
    iget-object v1, p0, LX/H17;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v2, v3, v1, v0, v0}, LX/GcU;->A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
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
.end method

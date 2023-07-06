.class public final LX/3To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3To;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/3To;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v3, p0, LX/3To;->A00:LX/0nT;

    .line 15
    .line 16
    const-string v2, "reactivate_account_attempt"

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0x9fb

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v7}, LX/3X2;->A02(LX/09y;LX/3X2;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "app_device_id"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    long-to-double v5, v0

    .line 37
    invoke-virtual {v7}, LX/3X2;->A03()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-double v0, v2

    .line 42
    invoke-static {v4, v5, v6, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/3X2;->A03()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v0, v2

    .line 50
    invoke-static {v4, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_successful"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reactivation_source"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0wr;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/3cC;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

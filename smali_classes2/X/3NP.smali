.class public final LX/3NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "instagram_shopping_onboarding_navigation_request_started"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prior_module"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "network_start_time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "instagram_shopping_onboarding_navigation_request_completed"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prior_module"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "network_end_time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const-string v1, "success"

    .line 33
    .line 34
    :goto_0
    const-string v0, "network_result"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "failure"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

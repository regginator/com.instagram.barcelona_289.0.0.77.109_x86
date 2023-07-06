.class public final LX/7Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/7cQ;


# direct methods
.method public static A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    sget-object v0, LX/7Ds;->A00:LX/7cQ;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move p1, p4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX/66J;->A02:LX/66J;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface/range {v1 .. v7}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v2, LX/7Ds;->A00:LX/7cQ;

    .line 20
    .line 21
    invoke-static {v3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/7cQ;->A00:LX/0I1;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3, p2, p4}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0904b5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v0, "nt_render_failure"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x98a

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "logging_identifier"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "endpoint"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-static {p3}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2e3

    .line 106
    .line 107
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x46

    .line 119
    .line 120
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {v0, v3, p2, p4, p3}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, v1, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, p2, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p0, v2, p1, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

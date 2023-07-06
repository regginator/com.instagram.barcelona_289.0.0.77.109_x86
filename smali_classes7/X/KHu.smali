.class public final LX/KHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxf;


# instance fields
.field public final A00:LX/JYY;

.field public final A01:LX/KDZ;

.field public final A02:LX/Ksg;


# direct methods
.method public constructor <init>(LX/JYY;LX/KDZ;LX/Ksg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KHu;->A02:LX/Ksg;

    .line 4
    .line 5
    iput-object p1, p0, LX/KHu;->A00:LX/JYY;

    .line 6
    .line 7
    iput-object p2, p0, LX/KHu;->A01:LX/KDZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6X(LX/Kqg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHu;->A02:LX/Ksg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ksg;->A6X(LX/Kqg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BE4(LX/KG0;)LX/IpM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHu;->A02:LX/Ksg;

    .line 1
    .line 2
    instance-of v0, v1, LX/Kxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Kxf;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Kxf;->BE4(LX/KG0;)LX/IpM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Underlying TransactionTracker does not support this operation"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KHu;->A00:LX/JYY;

    .line 1
    .line 2
    iget-object v4, p3, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p2, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_8

    .line 20
    .line 21
    const-string v1, "publisher_operation_retry"

    .line 22
    .line 23
    :goto_0
    iget-object v6, p2, LX/Jgn;->A01:LX/Ilj;

    .line 24
    .line 25
    iget-object v0, v5, LX/JYY;->A03:LX/0l7;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "operation_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_1
    const-string v0, "operation_output"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    const-string v0, "operation_input"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, LX/JPu;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "txn_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, LX/JYY;->A00(LX/0rl;LX/JYY;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/KHu;->A02:LX/Ksg;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ksg;->Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/KHu;->A01:LX/KDZ;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "publisher_operation_failure"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "publisher_operation_success"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_0
    invoke-static {p2}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    const-string v1, "retry_later"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v1, "failure_permanent"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string v1, "success"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string v1, "failure_transient"

    .line 121
    .line 122
    :goto_3
    new-instance v0, LX/KI3;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p3, v1}, LX/KI3;-><init>(LX/KG0;LX/Jgn;LX/JPu;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/KDZ;->A00(LX/Kqf;LX/KDZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_8
    const-string v1, "Unknown result type: "

    .line 136
    .line 137
    invoke-static {v2}, LX/J18;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
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
.end method

.method public final Cdr(LX/KG0;LX/JPu;LX/Jau;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/KHu;->A00:LX/JYY;

    .line 1
    .line 2
    iget-object v3, p2, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/JYY;->A04:LX/Jhz;

    .line 5
    .line 6
    iget-object v6, p2, LX/JPu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v6}, LX/JXA;->A00(LX/KG0;LX/Jhz;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v1, v4, LX/JYY;->A03:LX/0l7;

    .line 13
    .line 14
    const-string v0, "publisher_operation_attempt"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "operation_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "operation_input"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "txn_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "operation_attempt_count"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, LX/JYY;->A00(LX/0rl;LX/JYY;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/KHu;->A02:LX/Ksg;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, LX/Ksg;->Cdr(LX/KG0;LX/JPu;LX/Jau;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/KHu;->A01:LX/KDZ;

    .line 64
    .line 65
    new-instance v0, LX/KI1;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3}, LX/KI1;-><init>(LX/KG0;LX/JPu;LX/Jau;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/KDZ;->A00(LX/Kqf;LX/KDZ;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final DAP(LX/Kxe;LX/JPu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHu;->A02:LX/Ksg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ksg;->DAP(LX/Kxe;LX/JPu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

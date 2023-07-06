.class public final LX/0sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nj;

.field public final synthetic A01:LX/00S;


# direct methods
.method public constructor <init>(LX/0nj;LX/00S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sm;->A00:LX/0nj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0sm;->A01:LX/00S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sm;->A01:LX/00S;

    .line 1
    .line 2
    iget-object v0, v0, LX/00S;->A04:LX/0io;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0io;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0ve;

    .line 9
    .line 10
    iget-object v5, p0, LX/0sm;->A00:LX/0nj;

    .line 11
    .line 12
    iget-object v4, v5, LX/0nj;->A01:LX/0mJ;

    .line 13
    .line 14
    iget-object v2, v4, LX/0mJ;->A0H:LX/0Kz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/0Kz;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onMqttNetworkConnectionFailed"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v2

    .line 49
    sget-object v0, LX/0ve;->A06:LX/0ve;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/0ve;->A04:LX/0ve;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, v4, LX/0mJ;->A0T:LX/0ui;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_1
    iput-boolean v0, v2, LX/0ui;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    :cond_2
    iget-object v1, v4, LX/0mJ;->A0s:LX/0wi;

    .line 73
    .line 74
    iget-object v0, v5, LX/0nj;->A00:LX/0wi;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/0ve;->A03:LX/0ve;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v4, LX/0mJ;->A0I:LX/0Ch;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Ch;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, LX/0n1;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v1}, LX/0mJ;->A01(LX/0io;LX/0mJ;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v4, LX/0mJ;->A0D:LX/0UJ;

    .line 102
    .line 103
    const-class v0, LX/0EX;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0nD;

    .line 110
    .line 111
    sget-object v1, LX/0nC;->A06:LX/0nC;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/0nD;->A02(LX/0Sv;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object v0, LX/0ve;->A05:LX/0ve;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v4, LX/0mJ;->A0R:LX/0CU;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0CU;->CWz()Z

    .line 132
    .line 133
    .line 134
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v2

    .line 144
    throw v1
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
.end method

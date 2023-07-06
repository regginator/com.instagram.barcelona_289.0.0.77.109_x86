.class public final LX/DQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQb;->A00:LX/0Q5;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/G4T;LX/LJ3;LX/DQb;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/G4T;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :sswitch_0
    const-string v0, "executing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "queued"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/DQb;->A00:LX/0Q5;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DJF;

    .line 40
    .line 41
    iget-object v4, p1, LX/LJ3;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LX/LJ3;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, p1, LX/LJ3;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, v0, LX/DJF;->A00:LX/DGz;

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    new-instance v7, LX/6qp;

    .line 58
    .line 59
    invoke-direct {v7, v3, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, LX/DGz;->A00:LX/0hD;

    .line 63
    .line 64
    new-instance v5, LX/DDL;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, LX/DDL;-><init>(LX/0hD;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/DGz;->A01:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "uploaded"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p2, LX/DQb;->A00:LX/0Q5;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/DJF;

    .line 91
    .line 92
    iget-object v1, p1, LX/LJ3;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v4}, LX/DJF;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p2, LX/DQb;->A00:LX/0Q5;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/DJF;

    .line 115
    .line 116
    iget-object v1, p1, LX/LJ3;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v3}, LX/DJF;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v1

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 133
.end method

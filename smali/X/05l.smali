.class public final LX/05l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mJ;


# direct methods
.method public constructor <init>(LX/0mJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05l;->A00:LX/0mJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/05l;->A00:LX/0mJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/0mJ;->A0M:LX/0sn;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0sn;->Csm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "keep_alive"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, v2, LX/0mJ;->A0s:LX/0wi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, v2, LX/0mJ;->A08:LX/0hS;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "send ping"

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, LX/0hS;->BbM(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/0mJ;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const-string v0, "not connected"

    .line 43
    .line 44
    invoke-interface {v1, v4, v0}, LX/0hS;->BbM(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, v2, LX/0mJ;->A0s:LX/0wi;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0wi;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    invoke-virtual {v2}, LX/0mJ;->A0C()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/0mJ;->A0T:LX/0ui;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, LX/0ui;->A09:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_7
    :try_start_1
    iget-object v0, v1, LX/0ui;->A06:LX/0ug;

    .line 77
    .line 78
    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    iget v0, v1, LX/0ui;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, v1, LX/0ui;->A00:I

    .line 85
    .line 86
    invoke-static {v1}, LX/0ui;->A00(LX/0ui;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0ui;->A01()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/0ui;->A01()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :goto_1
    monitor-exit v1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, LX/0mJ;->A0D:LX/0UJ;

    .line 101
    .line 102
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v1, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :cond_9
    iget-object v1, v2, LX/0mJ;->A08:LX/0hS;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v0, "should_not_be_connected"

    .line 117
    .line 118
    invoke-interface {v1, v4, v0}, LX/0hS;->BbM(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v0, LX/0vd;->A03:LX/0vd;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

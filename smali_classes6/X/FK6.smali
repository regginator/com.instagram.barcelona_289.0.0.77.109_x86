.class public final LX/FK6;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GR9;


# direct methods
.method public constructor <init>(LX/GR9;)V
    .locals 3

    .line 0
    const/16 v2, 0xb1

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/FK6;->A00:LX/GR9;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/FK6;->A00:LX/GR9;

    .line 1
    .line 2
    iget-object v2, v3, LX/GR9;->A00:LX/Jh3;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const-string v1, "state-v1"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/GaJ;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    iget-object v5, v3, LX/GR9;->A01:LX/GaJ;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    iget-object v0, v6, LX/GaJ;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/GYv;

    .line 42
    .line 43
    iget-object v1, v7, LX/GYv;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v7, LX/GYv;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v5, LX/GaJ;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/GYv;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    iget-object v2, v8, LX/GYv;->A05:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v7, LX/GYv;->A05:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/GYv;->A05:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v8, LX/GYv;->A06:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v7, LX/GYv;->A06:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/TreeSet;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, LX/GYv;->A06:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v8, LX/GYv;->A04:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v7, LX/GYv;->A04:Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/TreeSet;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v8, LX/GYv;->A04:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v8, LX/GYv;->A00:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v7, LX/GYv;->A00:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v0, v8, LX/GYv;->A00:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    monitor-exit v8

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v7, LX/GYv;->A00:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v0, v1, v10

    .line 143
    .line 144
    if-gez v0, :cond_0

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, LX/GaJ;->A01(LX/GYv;LX/GaJ;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :catchall_1
    :try_start_8
    move-exception v0

    .line 154
    monitor-exit v8

    .line 155
    throw v0

    .line 156
    :cond_3
    monitor-exit v6

    .line 157
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    monitor-exit v5

    .line 163
    throw v0

    .line 164
    :cond_4
    :goto_1
    monitor-exit v5

    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

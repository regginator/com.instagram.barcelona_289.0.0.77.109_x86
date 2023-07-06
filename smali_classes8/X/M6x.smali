.class public final LX/M6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Jdb;->A00()V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v3, :cond_7

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p1, v2, :cond_7

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_4
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-object p1, p0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    monitor-enter v5

    .line 56
    if-eq v0, v4, :cond_6

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v5

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/MZQ;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/MZQ;->C8A(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v5

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/MZQ;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/MZQ;->C8A(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :try_start_2
    iget-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit v5

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/MZQ;

    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/MZQ;->C8A(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v5

    .line 145
    throw v0

    .line 146
    :cond_7
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v3, "Cannot move from state "

    .line 149
    .line 150
    invoke-static {v1}, LX/LQb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, " to state "

    .line 155
    .line 156
    invoke-static {p1}, LX/LQb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "LithoLifecycleProvider"

    .line 165
    .line 166
    invoke-static {v0, v4, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final declared-synchronized A6R(LX/MZQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final As9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized CcI(LX/MZQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M6x;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

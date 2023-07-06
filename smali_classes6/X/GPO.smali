.class public final LX/GPO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KqG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gon;->A00:LX/Gon;

    .line 1
    .line 2
    sput-object v0, LX/GPO;->A00:LX/KqG;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A00(LX/KqG;LX/GZN;LX/G2p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/G5m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p2

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v0, v3, LX/G5m;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p2, LX/G2p;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object p0, v4

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, v3, LX/G5m;->A00:I

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/HPz;

    .line 79
    .line 80
    instance-of v0, v3, LX/FTs;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, LX/FTs;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, LX/FTs;->A05(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "server"

    .line 98
    .line 99
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "SEE_MORE"

    .line 102
    .line 103
    iput-object v0, v2, LX/GSl;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p4, v2, LX/GSl;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "server_results"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v5, v2, LX/GSl;->A0A:Z

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    new-instance v0, LX/Fpx;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Fpx;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/26h;->A02:LX/26h;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p2

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 185
.end method

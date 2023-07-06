.class public final LX/9Jk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KqG;

.field public final synthetic A02:LX/AQz;

.field public final synthetic A03:LX/ACi;

.field public final synthetic A04:LX/BkZ;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KqG;LX/AQz;LX/ACi;LX/BkZ;Ljava/util/List;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/9Jk;->A02:LX/AQz;

    .line 1
    .line 2
    iput-object p4, p0, LX/9Jk;->A04:LX/BkZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Jk;->A03:LX/ACi;

    .line 5
    .line 6
    iput p6, p0, LX/9Jk;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/9Jk;->A01:LX/KqG;

    .line 9
    .line 10
    iput-object p5, p0, LX/9Jk;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x159

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v8, p0, LX/9Jk;->A02:LX/AQz;

    .line 9
    .line 10
    iget-object v3, v8, LX/AQz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/9Jk;->A05:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v8, LX/AQz;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/AQz;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v8, LX/AQz;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/AQz;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    iget-object v7, p0, LX/9Jk;->A04:LX/BkZ;

    .line 63
    .line 64
    iget-object v3, p0, LX/9Jk;->A03:LX/ACi;

    .line 65
    .line 66
    iget v9, p0, LX/9Jk;->A00:I

    .line 67
    .line 68
    iget-object v2, p0, LX/9Jk;->A01:LX/KqG;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/AtL;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/AtL;-><init>(LX/ACi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/AtK;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/AtK;-><init>(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v8, LX/AQz;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/KqG;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v9, :cond_2

    .line 167
    .line 168
    :cond_5
    new-instance v0, LX/BPb;

    .line 169
    .line 170
    invoke-direct {v0, v8, v7, v6}, LX/BPb;-><init>(LX/AQz;LX/BkZ;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

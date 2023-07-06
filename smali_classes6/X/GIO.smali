.class public LX/GIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0ZU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIO;->A01:LX/0ZU;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GIO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GIO;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01(LX/GD7;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/GIO;->A01:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/GEa;

    .line 11
    .line 12
    new-instance v5, LX/G0L;

    .line 13
    .line 14
    invoke-direct {v5}, LX/G0L;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4mb;

    .line 40
    .line 41
    invoke-virtual {v7, p1, v2}, LX/GEa;->A00(LX/GD7;LX/4mb;)LX/GC8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, LX/GC8;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-boolean v0, v1, LX/GC8;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/G0L;

    .line 57
    .line 58
    invoke-direct {v5}, LX/G0L;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/G0L;->A00:LX/4mb;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object v2, v5, LX/G0L;->A00:LX/4mb;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v5, LX/G0L;->A01:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v5, LX/G0L;->A01:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/G0L;->A00:LX/4mb;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v2, v5, LX/G0L;->A00:LX/4mb;

    .line 83
    .line 84
    :cond_4
    iget-object v0, v5, LX/G0L;->A01:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-boolean v0, v1, LX/GC8;->A06:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/4mb;

    .line 116
    .line 117
    iget-object v0, p1, LX/GD7;->A03:LX/3WG;

    .line 118
    .line 119
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/3WG;->A03:LX/0Yl;

    .line 123
    .line 124
    iget-object v0, v0, LX/3WG;->A00:LX/09s;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/09y;

    .line 131
    .line 132
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "promotion_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/4mb;

    .line 170
    .line 171
    iget-object v0, p1, LX/GD7;->A03:LX/3WG;

    .line 172
    .line 173
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LX/3WG;->A03:LX/0Yl;

    .line 177
    .line 178
    iget-object v0, v0, LX/3WG;->A00:LX/09s;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/09y;

    .line 185
    .line 186
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v3}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "promotion_id"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    goto :goto_2
    .line 209
    .line 210
    .line 211
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HZL;->A00:LX/HZL;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GIO;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.class public LX/DYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYS;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYS;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DYS;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DYS;->A02:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DYS;->A06:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DYS;->A07:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DYS;

    .line 5
    .line 6
    new-instance v0, LX/Cqd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cqd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(LX/DYS;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DYS;->A01:Z

    .line 2
    .line 3
    invoke-static {}, LX/7GK;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DYS;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/DYS;->A07:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/DYS;->A01:Z

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    iget-object v1, p0, LX/DYS;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/DYS;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Ee2;

    .line 100
    .line 101
    instance-of v0, v2, LX/EmR;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, LX/EmR;

    .line 107
    .line 108
    :goto_3
    invoke-interface {v2, v5, p1}, LX/Ee2;->A54(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v5}, LX/EmR;->CQy(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, v5}, LX/EmR;->CR3(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v4, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 129
    .line 130
    invoke-static {v5, p1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v0, p0, LX/DYS;->A02:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/Ee3;

    .line 157
    .line 158
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0, p1}, LX/Ee3;->CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 174
    .line 175
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/DYS;->A07:Ljava/util/Queue;

    .line 181
    .line 182
    new-instance v1, Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, LX/DYS;->A01(LX/DYS;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :cond_9
    const/4 v4, 0x1

    .line 207
    goto/16 :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A02(LX/Ee2;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYS;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(LX/Ee3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYS;->A02:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYS;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/EMR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EMR;-><init>(LX/DYS;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

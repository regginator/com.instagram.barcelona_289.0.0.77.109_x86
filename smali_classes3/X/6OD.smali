.class public final LX/6OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6rI;LX/67j;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6rI;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6rH;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v5, v6, LX/6rH;->A01:Ljava/util/List;

    .line 12
    .line 13
    instance-of v4, v5, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6rz;

    .line 48
    .line 49
    iget-object v1, v2, LX/6rz;->A00:LX/26M;

    .line 50
    .line 51
    sget-object v0, LX/26M;->A02:LX/26M;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/6rz;->A04:Ljava/util/List;

    .line 56
    .line 57
    sget-object v5, LX/26N;->A01:LX/26N;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/6rz;->A01:LX/66F;

    .line 66
    .line 67
    sget-object v4, LX/66F;->A01:LX/66F;

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v6, LX/6rH;->A00:Ljava/util/List;

    .line 72
    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return p1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/6rz;

    .line 99
    .line 100
    iget-object v1, v2, LX/6rz;->A00:LX/26M;

    .line 101
    .line 102
    sget-object v0, LX/26M;->A01:LX/26M;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LX/6rz;->A04:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/66F;->A03:LX/66F;

    .line 115
    .line 116
    filled-new-array {v4, v0}, [LX/66F;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/6rz;->A01:LX/66F;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return p0

    .line 133
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/6rz;

    .line 148
    .line 149
    iget-object v1, v2, LX/6rz;->A00:LX/26M;

    .line 150
    .line 151
    sget-object v0, LX/26M;->A02:LX/26M;

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    iget-object v1, v2, LX/6rz;->A04:Ljava/util/List;

    .line 156
    .line 157
    sget-object v0, LX/26N;->A01:LX/26N;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, v2, LX/6rz;->A01:LX/66F;

    .line 166
    .line 167
    sget-object v0, LX/66F;->A03:LX/66F;

    .line 168
    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return p0
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
.end method

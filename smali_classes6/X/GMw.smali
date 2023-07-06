.class public final LX/GMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GG0;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GG0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "clause_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/GG0;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const-string v0, "filters"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/GG0;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/GIj;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/GIj;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "filter_type"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v2, LX/GIj;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "unknown_action"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v2, LX/GIj;->A01:LX/GGb;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "value"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/GIj;->A01:LX/GGb;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/GN0;->A00(LX/KJQ;LX/GGb;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v2, LX/GIj;->A03:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "extra_datas"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/GIj;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GGb;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/GN0;->A00(LX/KJQ;LX/GGb;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p1, LX/GG0;->A01:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const-string v0, "clauses"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/GG0;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/GG0;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/GMw;->A00(LX/KJQ;LX/GG0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method

.method public static parseFromJson(LX/KJP;)LX/GG0;
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GG0;

    .line 7
    .line 8
    return-object v0
.end method

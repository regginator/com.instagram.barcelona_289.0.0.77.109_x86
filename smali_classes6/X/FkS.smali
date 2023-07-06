.class public final LX/FkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqC;LX/Hq2;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "total_num_items"

    .line 12
    .line 13
    invoke-interface {p1}, LX/Hq2;->Ai9()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/Hq2;->ArL()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/BoF;

    .line 30
    .line 31
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "index"

    .line 38
    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    const/16 v0, 0x40

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/BoF;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "type"

    .line 65
    .line 66
    instance-of v0, v6, LX/B7P;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v6, LX/B7P;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1}, LX/Hq2;->ArO()Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/B7P;

    .line 106
    .line 107
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v0, v6, LX/Bqs;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x88

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 142
    .line 143
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x76

    .line 165
    .line 166
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    const-string v1, "DiscoveryChainingApiUtil"

    .line 179
    .line 180
    const-string v0, "Error writing pagination info to request"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

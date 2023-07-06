.class public final LX/J1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/JYZ;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/JYZ;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "item_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, LX/JYZ;->A00:I

    .line 40
    .line 41
    const-string v0, "item_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v6, LX/JYZ;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/16 v0, 0x53

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/JYZ;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "container_module"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/JYZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "inventory_source"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "seen_states"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/JYZ;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/JY8;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/JY8;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "media_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_time_spent"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/JY8;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0P(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 144
    .line 145
    .line 146
    iget-wide v1, v5, LX/JY8;->A00:J

    .line 147
    .line 148
    const-string v0, "impression_timestamp"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget v1, v5, LX/JY8;->A01:F

    .line 154
    .line 155
    const-string v0, "media_percent_visible"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-string v1, "SeenStateItemRealtimeInfo"

    .line 185
    .line 186
    const-string v0, "Unable to serialize collection."

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    return-object v0
    .line 194
.end method

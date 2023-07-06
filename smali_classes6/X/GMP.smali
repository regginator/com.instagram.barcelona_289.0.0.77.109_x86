.class public final LX/GMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G1k;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/G1k;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v0, "operations"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G1k;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/GUu;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/GUu;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/GUu;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "operation_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-wide v0, v4, LX/GUu;->A00:J

    .line 62
    .line 63
    const-string v5, "timestamp_ms"

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/GUu;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "item_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/GUu;->A02:LX/Fww;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "operation_metadata"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/GUu;->A02:LX/Fww;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/Fww;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "after_media_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v4, LX/GUu;->A01:LX/Fwv;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v0, "item_metadata"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/GUu;->A01:LX/Fwv;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/Fwv;->A00:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "source"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, v4, LX/GUu;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const-string v0, "operation_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, LX/G1k;->A00:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const-string v0, "view_state_version"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
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
.end method

.method public static parseFromJson(LX/KJP;)LX/G1k;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/G1k;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

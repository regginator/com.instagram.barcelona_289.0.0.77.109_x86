.class public final LX/JUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/JC8;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/JC8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/JC8;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-string v0, "ranges"

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
    iget-object v0, p1, LX/JC8;->A01:Ljava/util/List;

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
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JEZ;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 45
    .line 46
    .line 47
    iget v1, v2, LX/JEZ;->A00:I

    .line 48
    .line 49
    const-string v0, "length"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, LX/JEZ;->A01:I

    .line 55
    .line 56
    const-string v0, "offset"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/JEZ;->A02:LX/JHP;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const-string v0, "entity"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/JEZ;->A02:LX/JHP;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/JHP;->A03:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "__typename"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/JHP;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/JHP;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v2, LX/JHP;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v0, "tag"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v2, LX/JHP;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v0, "url"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, LX/JHP;->A05:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "android_urls"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/JHP;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static parseFromJson(LX/KJP;)LX/JC8;
    .locals 1

    .line 0
    const/16 v0, 0xa4

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JC8;

    .line 7
    .line 8
    return-object v0
.end method

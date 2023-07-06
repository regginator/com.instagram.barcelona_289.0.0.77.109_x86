.class public final LX/3QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Uo;)Ljava/lang/String;
    .locals 6

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
    iget v1, p0, LX/3Uo;->A00:I

    .line 9
    .line 10
    const-string v0, "attempts"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Uo;->A04:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "remaining_steps"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3Uo;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3Ug;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/3Ug;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "title_text"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v4, LX/3Ug;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "content_text"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, LX/3Ug;->A00:LX/2F9;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "step"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v4, LX/3Ug;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "qualifying_value"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LX/3Uo;->A02:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "is_exposed"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, LX/3Uo;->A01:LX/29z;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, LX/29z;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "flow_type"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, LX/3Uo;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "position"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static parseFromJson(LX/KJP;)LX/3Uo;
    .locals 1

    .line 0
    const/16 v0, 0xa0

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0h(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Uo;

    .line 7
    .line 8
    return-object v0
.end method

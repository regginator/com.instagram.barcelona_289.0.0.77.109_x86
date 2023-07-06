.class public final LX/Ljy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/MGs;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/MGs;->A00:I

    .line 4
    .line 5
    const-string v0, "branch_default_page_index"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/MGs;->A01:I

    .line 11
    .line 12
    const-string v0, "branch_subquestion_index_int"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/MGs;->A02:I

    .line 18
    .line 19
    const-string v0, "direct_next_page_index_int"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/MGs;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "branch_question_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/MGs;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "node_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, LX/MGs;->A06:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "random_next_page_indices"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/MGs;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, LX/MGs;->A05:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v0, "branch_response_maps"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/MGs;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/JC9;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 106
    .line 107
    .line 108
    iget v1, v2, LX/JC9;->A00:I

    .line 109
    .line 110
    const-string v0, "page_index"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget v1, v2, LX/JC9;->A01:I

    .line 116
    .line 117
    const/16 v0, 0xa7

    .line 118
    .line 119
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static parseFromJson(LX/KJP;)LX/MGs;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MGs;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

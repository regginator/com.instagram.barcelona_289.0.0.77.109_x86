.class public final LX/AUs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8vw;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8vw;->A08:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const-string v0, "answers"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/8vt;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/8vt;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/8vt;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "next_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/8vt;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "single_choice_answer"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v2, LX/8vt;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p1, LX/8vw;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v0, "disclaimer_text"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p1, LX/8vw;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/8vw;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v0, "next_question_id_on_skip"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p1, LX/8vw;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v0, "placeholder"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p1, LX/8vw;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "submit_optional"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p1, LX/8vw;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const-string v0, "submit_text"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p1, LX/8vw;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFromJson(LX/KJP;)LX/8vw;
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8vw;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/AUt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8vx;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8vx;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "enable_indexing"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/8vx;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "enable_navigation"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/8vx;->A00:LX/8vw;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "extra_question"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/AUs;->A00(LX/KJQ;LX/8vw;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LX/8vx;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "has_submit"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, LX/8vx;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/8vx;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "log_on_each_answer"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p1, LX/8vx;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "module_type"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, LX/8vx;->A09:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const-string v0, "questions"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8vw;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/AUs;->A00(LX/KJQ;LX/8vw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, LX/8vx;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "unlock_question"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p1, LX/8vx;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "vertical_padding"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static parseFromJson(LX/KJP;)LX/8vx;
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8vx;

    .line 7
    .line 8
    return-object v0
.end method

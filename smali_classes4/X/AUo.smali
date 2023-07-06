.class public final LX/AUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8vj;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/8vj;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8vj;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "emoji"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LX/8vj;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "is_interactive_music_sticker"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, LX/8vj;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "question"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LX/8vj;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v0, "slider_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, LX/8vj;->A02:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "slider_vote_average"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p1, LX/8vj;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "slider_vote_count"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, LX/8vj;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "text_color"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p1, LX/8vj;->A01:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "viewer_can_vote"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p1, LX/8vj;->A03:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "viewer_vote"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static parseFromJson(LX/KJP;)LX/8vj;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/8vj;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.class public final LX/Ljm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Lqz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lqz;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    :goto_0
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/Lqz;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/Lqz;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "sticker_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, p1, LX/Lqz;->A01:I

    .line 41
    .line 42
    const-string v0, "start"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/Lqz;->A00:I

    .line 48
    .line 49
    const-string v0, "end"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/Lqz;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    :goto_1
    const-string v0, "is_text_to_speech_enabled"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/Lqz;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "voice_id"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, LX/Lqz;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "shortwave_id"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/Lqz;->A03:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x33

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p1, LX/Lqz;->A02:LX/8wL;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0xa3

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/Lqz;->A02:LX/8wL;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/AVf;->A00(LX/KJQ;LX/8wL;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-string v1, "0"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v1, "sticker"

    .line 126
    .line 127
    goto :goto_0
.end method

.method public static parseFromJson(LX/KJP;)LX/Lqz;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Lqz;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

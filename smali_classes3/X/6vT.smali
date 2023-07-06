.class public final LX/6vT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5KM;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "attribution"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, LX/5KM;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/5KM;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "countdown_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, LX/5KM;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "digit_card_color"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p1, LX/5KM;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v0, "digit_color"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, p1, LX/5KM;->A09:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const-string v0, "end_background_color"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p1, LX/5KM;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "end_ts"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p1, LX/5KM;->A01:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "following_enabled"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p1, LX/5KM;->A02:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "is_owner"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v1, p1, LX/5KM;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const-string v0, "start_background_color"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v1, p1, LX/5KM;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const-string v0, "text"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object v1, p1, LX/5KM;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    const-string v0, "text_color"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v0, p1, LX/5KM;->A03:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "viewer_is_following"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_d
    if-eqz p2, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-void
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/KJP;)LX/5KM;
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KM;

    .line 7
    .line 8
    return-object v0
.end method

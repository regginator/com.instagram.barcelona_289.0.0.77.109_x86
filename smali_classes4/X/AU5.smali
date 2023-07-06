.class public final LX/AU5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8ta;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8ta;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "action_url"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/8ta;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "button_type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, LX/8ta;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "has_chevron"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, LX/8ta;->A00:LX/8uD;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "icon"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/AUK;->A00(LX/KJQ;LX/8uD;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, LX/8ta;->A04:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "is_text_centered"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p1, LX/8ta;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, "secondary_text"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v2, p1, LX/8ta;->A01:LX/5KZ;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const-string v0, "secondary_text_color"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/5KZ;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "dark"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/5KZ;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "light"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p1, LX/8ta;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/8ta;->A02:LX/5KZ;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const-string v0, "text_color"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/5KZ;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "dark"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/5KZ;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "light"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static parseFromJson(LX/KJP;)LX/8ta;
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ta;

    .line 7
    .line 8
    return-object v0
.end method

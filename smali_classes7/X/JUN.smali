.class public final LX/JUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/IIc;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IIc;->A01:Ljava/lang/Boolean;

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
    const-string v0, "can_viewer_donate"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/IIc;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "currency"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p1, LX/IIc;->A00:LX/IId;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const-string v0, "donation_amount_config"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/IId;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "default_selected_donation_value"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v2, LX/IId;->A05:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "donation_amount_selector_values"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/IId;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "maximum_donation_amount"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, LX/IId;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "minimum_donation_amount"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, v2, LX/IId;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "prefill_amount"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, v2, LX/IId;->A04:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v0, "user_currency"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p1, LX/IIc;->A04:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v0, "donation_disabled_message"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v1, p1, LX/IIc;->A05:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v0, "donation_url"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p1, LX/IIc;->A02:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "has_viewer_donated"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, p1, LX/IIc;->A06:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const-string v0, "privacy_disclaimer"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v1, p1, LX/IIc;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const-string v0, "profile_fundraiser_id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-object v1, p1, LX/IIc;->A08:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    const-string v0, "you_donated_message"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static parseFromJson(LX/KJP;)LX/IIc;
    .locals 1

    .line 0
    const/16 v0, 0xbb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IIc;

    .line 7
    .line 8
    return-object v0
.end method

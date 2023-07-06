.class public final LX/GWt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KJP;LX/F77;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "outgoing_request"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p1, LX/F77;->A0C:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "following"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/F77;->A0B:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "followed_by"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/F77;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "incoming_request"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/F77;->A06:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "blocking"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/F77;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v0, "is_blocking_reel"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/F77;->A01:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string v0, "muting"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/F77;->A04:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "is_muting_reel"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LX/F77;->A05:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    const-string v0, "is_muting_notes"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/F77;->A03:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    const-string v0, "is_private"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/F77;->A08:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    const-string v0, "subscribed"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/F77;->A09:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    const-string v0, "is_eligible_to_subscribe"

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, LX/F77;->A07:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    const-string v0, "is_viewer_unconnected"

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, LX/F77;->A0A:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static parseFromJson(LX/KJP;)LX/F77;
    .locals 1

    .line 0
    const/16 v0, 0x9d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F77;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/9lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/96e;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "clips_items"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p1, LX/96e;->A08:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "container_module"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/96e;->A04:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "first_seen_media_id"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/96e;->A05:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {p2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v2}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, LX/96e;->A09:Ljava/util/List;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string v0, "items_with_ads"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 116
    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 128
    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, LX/9lY;->parseFromJson(LX/KJP;)LX/8tm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iput-object v2, p1, LX/96e;->A0A:Ljava/util/List;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const-string v0, "paging_info"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {p0}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, LX/96e;->A02:LX/1AX;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string v0, "reels_page_index"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/96e;->A06:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    const-string v0, "request_id"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, LX/96e;->A07:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    const-string v0, "unable_to_load_chaining_media"

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, LX/96e;->A03:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

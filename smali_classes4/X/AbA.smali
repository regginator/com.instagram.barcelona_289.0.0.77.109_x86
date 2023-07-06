.class public final LX/AbA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/AlU;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/AlU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bloks_app"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/AlU;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "show_tooltip_count"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/AlU;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/AlU;->A01:LX/5Hh;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "bloks_data"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/AlU;->A01:LX/5Hh;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6wf;->A00(LX/KJQ;LX/5Hh;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "bloks_parameters"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, LX/AlU;->A07:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "bloks_sticker_type"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p1, LX/AlU;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v0, "nux_tooltip_text"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v1, p1, LX/AlU;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "action_tooltip_text"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, LX/AlU;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "ring_spec"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/AlU;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/AUb;->A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, LX/AlU;->A02:LX/8yo;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v0, "ring_glyph"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/AlU;->A02:LX/8yo;

    .line 127
    .line 128
    invoke-static {p0, v0, v2}, LX/AZ3;->A00(LX/KJQ;LX/8yo;Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p1, LX/AlU;->A0B:Ljava/util/HashMap;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const-string v0, "sticker_specific_sharing_info"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/AlU;->A0B:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p1, LX/AlU;->A0C:Ljava/util/HashMap;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const-string v0, "sticker_specific_sharing_json_objects"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/AlU;->A0C:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p1, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "should_preload"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/AlU;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8fC;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AlU;

    .line 7
    .line 8
    return-object v0
.end method

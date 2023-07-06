.class public final LX/DOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DXI;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DXI;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "image_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/DXI;->A02:LX/DUM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "sticker_spec"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/DXI;->A02:LX/DUM;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/DOZ;->A00(LX/KJQ;LX/DUM;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/DXI;->A05:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "image_regions"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/DXI;->A05:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/EDh;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 59
    .line 60
    .line 61
    iget v1, v2, LX/EDh;->A09:I

    .line 62
    .line 63
    const-string v0, "drawable_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, v2, LX/EDh;->A00:F

    .line 69
    .line 70
    const-string v0, "center_x"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, LX/EDh;->A01:F

    .line 76
    .line 77
    const-string v0, "center_y"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    iget v1, v2, LX/EDh;->A08:F

    .line 83
    .line 84
    const-string v0, "width"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget v1, v2, LX/EDh;->A02:F

    .line 90
    .line 91
    const-string v0, "height"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    iget v1, v2, LX/EDh;->A03:F

    .line 97
    .line 98
    const-string v0, "normalized_center_x"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    iget v1, v2, LX/EDh;->A04:F

    .line 104
    .line 105
    const-string v0, "normalized_center_y"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    iget v1, v2, LX/EDh;->A06:F

    .line 111
    .line 112
    const-string v0, "normalized_width"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget v1, v2, LX/EDh;->A05:F

    .line 118
    .line 119
    const-string v0, "normalized_height"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    iget v1, v2, LX/EDh;->A0A:I

    .line 125
    .line 126
    const-string v0, "video_position"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v1, v2, LX/EDh;->A07:F

    .line 132
    .line 133
    const-string v0, "rotation"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p1, LX/DXI;->A01:LX/CjG;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p1, LX/DXI;->A04:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v0, "original_image_url"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p1, LX/DXI;->A00:LX/DR6;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "timing"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, LX/DXI;->A00:LX/DR6;

    .line 177
    .line 178
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 179
    .line 180
    .line 181
    iget v1, v2, LX/DR6;->A01:I

    .line 182
    .line 183
    const-string v0, "start_time"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget v1, v2, LX/DR6;->A00:I

    .line 189
    .line 190
    const-string v0, "end_time"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static parseFromJson(LX/KJP;)LX/DXI;
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DXI;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/AVf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8wL;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8wL;->A0B:Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsTextAlignment;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "alignment"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/8wL;->A0G:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/8to;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 35
    .line 36
    .line 37
    iget v1, v2, LX/8to;->A00:I

    .line 38
    .line 39
    const-string v0, "count"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/8to;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "hex_rgba_color"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 56
    .line 57
    .line 58
    iget v1, p1, LX/8wL;->A00:F

    .line 59
    .line 60
    const-string v0, "end_time_ms"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, LX/8wL;->A01:F

    .line 66
    .line 67
    const-string v0, "font_size"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, LX/8wL;->A02:F

    .line 73
    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/8wL;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, LX/8wL;->A09:I

    .line 85
    .line 86
    const-string v0, "is_animated"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, LX/8wL;->A03:F

    .line 92
    .line 93
    const-string v0, "offset_x"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, LX/8wL;->A04:F

    .line 99
    .line 100
    const-string v0, "offset_y"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    iget v1, p1, LX/8wL;->A05:F

    .line 106
    .line 107
    const-string v0, "rotation_degree"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p1, LX/8wL;->A06:F

    .line 113
    .line 114
    const-string v0, "scale"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    iget v1, p1, LX/8wL;->A07:F

    .line 120
    .line 121
    const-string v0, "start_time_ms"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/8wL;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "text"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/8wL;->A0C:Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsTextEmphasisMode;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "text_emphasis_mode"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/8wL;->A0D:Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsTextFormatType;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "text_format_type"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, LX/8wL;->A08:F

    .line 152
    .line 153
    const-string v0, "width"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    iget v1, p1, LX/8wL;->A0A:I

    .line 159
    .line 160
    const-string v0, "z_index"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static parseFromJson(LX/KJP;)LX/8wL;
    .locals 1

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8wL;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/DN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DbA;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DbA;->A05:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, LX/DbA;->A00:F

    .line 17
    .line 18
    const-string v0, "text_size_px"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/DbA;->A08:LX/DUw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "transform"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/DbA;->A08:LX/DUw;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/DOw;->A00(LX/KJQ;LX/DUw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/DbA;->A0A:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const-string v0, "text_color_schemes"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/DbA;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 73
    .line 74
    const-string v0, "text_colors"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "hint_text_colors"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/6yO;->A00(LX/KJQ;Lcom/instagram/ui/text/TextColors;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 94
    .line 95
    const-string v0, "emphasis_color"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "background_gradient_colors"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 132
    .line 133
    const-string v0, "background_opacity"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "orientation"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v1, p1, LX/DbA;->A0D:Z

    .line 159
    .line 160
    const-string v0, "show_background_gradient_button"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v1, p1, LX/DbA;->A01:I

    .line 166
    .line 167
    const-string v0, "color_scheme_index"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget v1, p1, LX/DbA;->A03:I

    .line 173
    .line 174
    const-string v0, "color_scheme_solid_background_index"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, LX/DbA;->A02:I

    .line 180
    .line 181
    const-string v0, "color_scheme_solid_background_colour"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/DbA;->A06:LX/CjZ;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "analytics_source"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v1, p1, LX/DbA;->A09:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const-string v0, "reel_template_id"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v1, p1, LX/DbA;->A0C:Z

    .line 207
    .line 208
    const-string v0, "should_overlay_media"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p1, LX/DbA;->A0E:Z

    .line 214
    .line 215
    const-string v0, "show_draw_button"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p1, LX/DbA;->A0B:Z

    .line 221
    .line 222
    const-string v0, "should_enable_free_transform"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/DbA;
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DbA;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/2GA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;LX/7cY;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/7cY;->A0Y(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/75D;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_0
    const-string v0, "detail"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const-string v0, "switch"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v0, "detail_with_chevron"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    const-string v0, "badged_detail"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2, v5, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_4
    const-string v0, "chevron"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_5
    const-string v0, "badged_detail_with_chevron"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_6
    const-string v0, "checkbox"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_7
    const-string v0, "radio_button"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {p2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x350448cc -> :sswitch_1
        -0x242a2310 -> :sswitch_2
        -0x1a89972e -> :sswitch_5
        0x1029e52f -> :sswitch_3
        0x2c478e3b -> :sswitch_4
        0x5b9b1bc3 -> :sswitch_6
        0x6e79aff6 -> :sswitch_7
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method

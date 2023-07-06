.class public final LX/6LB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v4}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object v0, v1, LX/75D;->A02:LX/8YJ;

    .line 25
    .line 26
    check-cast v0, LX/7lB;

    .line 27
    .line 28
    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "show_captions"

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "Received unknown action: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "bk.action.video.SendEvent"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :sswitch_0
    const-string v0, "hide_captions"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v0, "unmute"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, p0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/FGe;->A03:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, LX/Fb4;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v0, "mute"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, p0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, v3, LX/FGe;->A03:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, LX/Fb4;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v0, v0, LX/Fb4;->A02:LX/Bqe;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, v1, v4}, LX/Bqe;->Cs8(FI)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    const-string v0, "play"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3, p0}, LX/FGe;->A04(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    const-string v0, "stop"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3, p0}, LX/FGe;->A03(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, p0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v0, v1, LX/ASP;->A04:LX/7cY;

    .line 162
    .line 163
    invoke-static {v0}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v1, LX/ASP;->A00:LX/AI1;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v0, LX/AI1;->A03:LX/DaU;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_0
        -0x321793ce -> :sswitch_1
        0x335219 -> :sswitch_2
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_4
        0x64bd064f -> :sswitch_5
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

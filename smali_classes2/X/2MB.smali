.class public final LX/2MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/3L5;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x23

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v9, 0x26

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/7cY;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v8, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "default"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "destructive"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v7}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Got unexpected value: %s while parsing action sheet item style"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "IgBloksNavigationExtensions"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v8, v9, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v7}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v4, v9}, LX/7cY;->A0P(I)LX/7cY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x28

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    :cond_3
    invoke-virtual {v3, v6, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    const/16 v1, 0x24

    .line 145
    .line 146
    invoke-virtual {v4, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast v0, LX/FVh;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v0, LX/GZ6;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/GZ6;->A02(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    :cond_7
    invoke-virtual {v3, v6}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance v0, LX/GZ6;

    .line 198
    .line 199
    invoke-direct {v0, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    return-object v2
    .line 206
    .line 207
    .line 208
.end method

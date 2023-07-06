.class public final LX/2Mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v6}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v5}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v11, :cond_9

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const v0, -0x6f4abffd

    .line 62
    .line 63
    .line 64
    if-eq v10, v0, :cond_8

    .line 65
    .line 66
    const v0, 0x5c4d208

    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_9

    .line 70
    .line 71
    const-string v0, "error"

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 80
    .line 81
    :goto_0
    iput-object v9, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v8, v2, LX/3iu;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v0, v10, v8

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v8, v0

    .line 105
    iput v8, v2, LX/3iu;->A01:I

    .line 106
    .line 107
    :cond_1
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-boolean v5, v2, LX/3iu;->A0I:Z

    .line 116
    .line 117
    iput-object v7, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v6}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 125
    .line 126
    :cond_2
    sget-object v1, LX/26p;->A05:LX/26p;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v0, "circle"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v1, LX/26p;->A02:LX/26p;

    .line 139
    .line 140
    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/3iu;->A0D(LX/26p;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    :cond_4
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, LX/Gnm;->A07(LX/3V8;)V

    .line 185
    .line 186
    .line 187
    iget v1, v3, LX/3V8;->A00:I

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, LX/3Xg;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_5
    const/4 v0, -0x1

    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    return-object v0

    .line 209
    :cond_7
    const-string v0, "square"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const-string v0, "success"

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/26q;->A05:LX/26q;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.class public final LX/Af8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8yw;


# direct methods
.method public constructor <init>(LX/8yw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Af8;->A01:LX/8yw;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const-string v4, "_"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, p2, :cond_4

    .line 23
    .line 24
    invoke-static {p1, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/8QC;->A0k(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p2, -0x1

    .line 48
    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :cond_4
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/0kp;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Af8;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810788000a126cL    # 3.0313371940800043E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, LX/Am7;->A5J:LX/0kr;

    .line 29
    .line 30
    iget-object v6, p0, LX/Af8;->A01:LX/8yw;

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    iget-object v1, v6, LX/8yw;->A0B:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    iget-object v0, v6, LX/8yw;->A0B:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-direct {p0, v1, v0}, LX/Af8;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v5, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/Am7;->A5I:LX/0kr;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v1, v6, LX/8yw;->A0A:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-direct {p0, v1, v0}, LX/Af8;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v5, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LX/Am7;->A5A:LX/0kr;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v1, v6, LX/8yw;->A08:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    invoke-direct {p0, v1, v0}, LX/Af8;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v5, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/Am7;->A5D:LX/0kr;

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    iget-object v0, v6, LX/8yw;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v7, 0x1

    .line 119
    :cond_1
    invoke-static {v7}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, LX/Am7;->A5H:LX/0kr;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v8, v6, LX/8yw;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    :cond_2
    const-string v8, ""

    .line 135
    .line 136
    :cond_3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    array-length v5, v7

    .line 145
    :goto_4
    if-ge v2, v5, :cond_a

    .line 146
    .line 147
    aget-object v1, v7, v2

    .line 148
    .line 149
    invoke-static {v1}, LX/2wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v1, v4

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, v4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object v1, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_b
    invoke-static {v1}, LX/2wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v9, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/Am7;->A5C:LX/0kr;

    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v0, v6, LX/8yw;->A04:Ljava/lang/String;

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/Am7;->A5F:LX/0kr;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-object v0, v6, LX/8yw;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_6
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/Am7;->A5E:LX/0kr;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget-object v0, v6, LX/8yw;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_c
    invoke-virtual {v3, v1, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/Am7;->A5G:LX/0kr;

    .line 222
    .line 223
    iget-object v0, p0, LX/Af8;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_d
    move-object v0, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move-object v0, v4

    .line 232
    goto :goto_5

    .line 233
    :cond_f
    return-object v4
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Af8;->A01:LX/8yw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/8yw;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, v3, LX/8yw;->A0B:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, v3, LX/8yw;->A08:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, v3, LX/8yw;->A0A:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2
    .line 51
.end method

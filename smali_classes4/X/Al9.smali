.class public final LX/Al9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/B7B;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v4, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0B:Z

    .line 13
    .line 14
    iget-object v2, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v0, 0x7f113588

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    const v0, 0x7f113584

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f11358c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810b8d00001e43L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f113587

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v1, 0x7f113586

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    const v1, 0x7f113589

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const v1, 0x7f11358b

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(Landroid/content/Context;LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810f0c0000270bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->A48()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/B7B;->A0t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v1, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Bpq;->AoE()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810c5e00002090L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :cond_3
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/B7B;->A19()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/B7B;->A0b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    return v3

    .line 91
    :cond_5
    invoke-virtual {p0}, LX/B7B;->A0w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/9gQ;->A05:LX/9gQ;

    .line 98
    .line 99
    if-eq p3, v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/9gQ;->A0M:LX/9gQ;

    .line 102
    .line 103
    if-eq p3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LX/B7B;->A0H()LX/Cil;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LX/B7B;->A0H()LX/Cil;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 118
    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 128
    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x810a7000011c0aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :cond_6
    :goto_0
    invoke-static {p0, p1, p4}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x810a7000011c0aL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    return v3

    .line 182
    :cond_7
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v0, :cond_4

    .line 193
    .line 194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 195
    .line 196
    const-wide v0, 0x810828000013fbL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 225
    .line 226
    const-wide v0, 0x810a8c00001c44L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    return v3
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Am4;->A0B(LX/B7B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7B;->A1C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/B7P;->A4P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Bpq;->AVp()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x81071c00001082L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
.end method

.method public static A06(LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4s0;->AVl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x81073d00021101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

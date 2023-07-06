.class public final LX/Alj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;I)V
    .locals 5

    .line 0
    const v4, 0x7f113910

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113940

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 23
    .line 24
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, LX/3iu;->A07:LX/HqC;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, v2, LX/3iu;->A01:I

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, LX/Alj;->A06(LX/3iu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;LX/9fl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9fl;->A06:LX/9fl;

    .line 15
    .line 16
    if-ne p3, v0, :cond_5

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113064

    .line 25
    .line 26
    .line 27
    if-eqz p8, :cond_1

    .line 28
    .line 29
    const v0, 0x7f113020

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p7, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/3iu;->A0I:Z

    .line 51
    .line 52
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, LX/3iu;->A07:LX/HqC;

    .line 59
    .line 60
    invoke-static {p6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p6, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    if-eqz p9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, LX/Alj;->A06(LX/3iu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f113728

    .line 82
    .line 83
    .line 84
    if-eqz p8, :cond_6

    .line 85
    .line 86
    const v0, 0x7f110249

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v1, p5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f113727

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f110246

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "add_to_collection_failure_notification"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "remove_from_collection_failure_notification"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(Landroid/content/Context;LX/B7P;LX/HqC;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0f00fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, v2, v0}, LX/B7P;->A1I(Landroid/content/Context;LX/B7P;LX/HqC;LX/3iu;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A04(Landroid/content/Context;LX/B7P;LX/HqC;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0f00fd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, v2, v0}, LX/B7P;->A1I(Landroid/content/Context;LX/B7P;LX/HqC;LX/3iu;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A05(Landroid/content/Context;LX/B7P;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0f00fc

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/Alj;->A06(LX/3iu;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A06(LX/3iu;)V
    .locals 1

    .line 0
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A07(LX/B7P;LX/B7P;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    return v4
    .line 69
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810c4e00012050L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810fa30000281dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x810fa30001281eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

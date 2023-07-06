.class public abstract LX/GJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Nx;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/3Nx;->A01()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/GJM;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f091824

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/FbC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0c05b4

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/FbF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0c0f81

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/FbD;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0c0f99

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const v0, 0x7f0c0f6e

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    instance-of v0, p0, LX/FbC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c05b4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Et8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Et8;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    instance-of v0, p0, LX/FbF;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, LX/FbF;

    .line 34
    .line 35
    const v0, 0x31bbdd46

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/FbF;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v5, LX/FbF;->A02:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/GZ7;->A04()LX/GV7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v0, 0x7f0c0f81

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v2, v0}, LX/GZ7;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GZ7;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v0, v5, LX/FbF;->A04:LX/0l7;

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, LX/FbF;->A04(Landroid/view/View;LX/0l7;)LX/EvG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/EvG;->A01:LX/GTV;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 87
    .line 88
    .line 89
    const v0, -0x50b228fd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0c0f81

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v0, p0, LX/FbD;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/FbD;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/FbD;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LX/FbD;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LX/GZ7;->A04()LX/GV7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 134
    .line 135
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const v0, 0x7f0c0f99

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2, v2, v0}, LX/GZ7;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GZ7;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/Esz;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Esz;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0c0f99

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v1, p0

    .line 171
    check-cast v1, LX/FbE;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/FbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, LX/FbE;->A00:Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, LX/GZ7;->A04()LX/GV7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 192
    .line 193
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const v0, 0x7f0c0f6e

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p2, v2, v0}, LX/GZ7;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GZ7;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/EvL;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/EvL;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f0c0f6e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3
    .line 228
.end method

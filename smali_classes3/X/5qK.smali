.class public final LX/5qK;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;

.field public final A01:LX/0bN;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;LX/0bN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qK;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qK;->A00:LX/F7r;

    .line 10
    .line 11
    iput-object p3, p0, LX/5qK;->A01:LX/0bN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "Initialize proxy service."

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0dO;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "User not in allowed region."

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 24
    .line 25
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x4bd109e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, LX/01R;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x204107ae000612d4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x4

    .line 46
    const-string v5, "cancel_reason"

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Proxy service disabled by init killswitch."

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "init_killswitch"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v4, v5, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v7}, LX/01R;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-wide v0, 0x204107ae000c12d8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Initialize MetaConnectivityProber."

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5qK;->A02:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v11, LX/6kN;

    .line 83
    .line 84
    invoke-direct {v11, v0, v3}, LX/6kN;-><init>(Landroid/content/Context;LX/01R;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LX/KHo;

    .line 88
    .line 89
    invoke-direct {v9, v3}, LX/KHo;-><init>(LX/01R;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "connectivity_prober"

    .line 93
    .line 94
    const-string v0, "Begin connectivity probe."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v11, LX/6kN;->A04:LX/01R;

    .line 100
    .line 101
    const v2, 0x4bd17d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, LX/01R;->markerStart(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/6kN;->A03:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Vp;->A00(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "has_vpn"

    .line 114
    .line 115
    invoke-virtual {v8, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LX/7s5;

    .line 119
    .line 120
    invoke-direct {v10, v9, v11}, LX/7s5;-><init>(LX/8YX;LX/6kN;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 129
    .line 130
    invoke-direct {v0, v9, v8, v11, v10}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/5x5;

    .line 134
    .line 135
    invoke-direct {v8, v0}, LX/5x5;-><init>(LX/0ZU;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v8, v1, v2}, LX/0ge;->A01(LX/0gk;J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, LX/0dO;->A00()Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "Proxy service disabled."

    .line 162
    .line 163
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string v0, "Downloading ProxyService via Voltron."

    .line 168
    .line 169
    invoke-static {v6, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "download_service"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "init_reason"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/KHj;

    .line 183
    .line 184
    invoke-direct {v4, v3, p0}, LX/KHj;-><init>(LX/01R;LX/5qK;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/LLo;->A0M:LX/LLo;

    .line 188
    .line 189
    filled-new-array {v0}, [LX/LLo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v2, LX/JYS;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4, v0, v1}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/5qK;->A00:LX/F7r;

    .line 213
    .line 214
    iget-object v1, v0, LX/F7r;->A00:LX/0if;

    .line 215
    .line 216
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1, v2}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.class public final LX/BzD;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Eib;


# instance fields
.field public A00:LX/Eib;

.field public final A01:LX/Dqf;

.field public final A02:LX/D1F;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/8Ts;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Dqf;LX/D1F;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BzD;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BzD;->A01:LX/Dqf;

    .line 6
    .line 7
    iput-object p2, p0, LX/BzD;->A02:LX/D1F;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BzD;->A03:LX/4uO;

    .line 18
    .line 19
    invoke-static {p0}, LX/BzD;->A00(LX/BzD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BzD;->A04:LX/4uO;

    .line 28
    .line 29
    const/16 v0, 0x65

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/BzD;->A05:LX/8Ts;

    .line 37
    .line 38
    iget-object v0, p1, LX/Dqf;->A01:LX/56f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/BzD;->A01(LX/BzD;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/BzD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;
    .locals 4

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/BzD;->A02:LX/D1F;

    .line 3
    .line 4
    const v1, 0x7f113a17

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/D1F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/CPv;->A00:LX/CPv;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/Cog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A01(LX/BzD;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/BzD;->A01:LX/Dqf;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Dqf;->A02()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EiY;

    .line 34
    .line 35
    invoke-interface {v1}, LX/EiY;->A9S()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/EiY;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, LX/EiY;->A9i()LX/EC9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/EiY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LX/CQ2;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1, v4}, LX/CQ2;-><init>(Ljava/util/List;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, LX/CQ2;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v1}, LX/CQ2;-><init>(Ljava/util/List;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, LX/Dqf;->A02()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v1, p0, LX/BzD;->A02:LX/D1F;

    .line 114
    .line 115
    const v0, 0x7f1102ca

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LX/D1F;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/CPs;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/CPs;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1102c9

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LX/CPr;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/CPr;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f1102cb

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/CPt;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/CPt;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v3, v2, v0}, [LX/DGl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v4, v5

    .line 180
    check-cast v4, LX/DGl;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v0, v2

    .line 197
    check-cast v0, LX/EiY;

    .line 198
    .line 199
    invoke-interface {v0}, LX/EiY;->AnZ()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v0, v4, LX/DGl;->A00:I

    .line 204
    .line 205
    if-ne v1, v0, :cond_6

    .line 206
    .line 207
    :goto_2
    check-cast v2, LX/EiY;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, LX/EiY;->A9S()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance v0, LX/CQ1;

    .line 232
    .line 233
    invoke-direct {v0, v7}, LX/CQ1;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v0}, [LX/Coh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/BzD;->A03:LX/4uO;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final BbZ(LX/DGl;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzD;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/DGl;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, p2, v1, v0}, LX/Dc5;->A1E(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Bba(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/EiY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, LX/BzD;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/EiY;

    .line 23
    .line 24
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p2, v0, v2}, LX/Dc5;->A1E(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final BkX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BzD;->A00:LX/Eib;

    .line 1
    .line 2
    move v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Eib;->BkX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/BzD;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/EiY;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EiY;->AnZ()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_1
    iget-object v1, p0, LX/BzD;->A01:LX/Dqf;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/Dqf;->A00(LX/Dqf;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/Dqf;->A01(LX/Dqf;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final BkZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BzD;->A04:LX/4uO;

    .line 1
    .line 2
    invoke-static {p0}, LX/BzD;->A00(LX/BzD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BzD;->A00:LX/Eib;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Eib;->BkZ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C6c(LX/DGl;I)Z
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/BzD;->A01:LX/Dqf;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/Dqf;->A02()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/EiY;

    .line 23
    .line 24
    invoke-interface {v0}, LX/EiY;->AnZ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p1, LX/DGl;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v2, LX/EiY;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget v1, p1, LX/DGl;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1}, LX/DGl;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/BzD;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2}, LX/EiY;->AnZ()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v2}, LX/EiY;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v4}, LX/Dqf;->A00(LX/Dqf;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/Dqf;->A01(LX/Dqf;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    move v8, p2

    .line 81
    invoke-virtual/range {v5 .. v10}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BzD;->A00:LX/Eib;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, LX/Eib;->C6c(LX/DGl;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    return v3

    .line 95
    :cond_3
    iget-object v1, p0, LX/BzD;->A00:LX/Eib;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/EiY;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0, p2}, LX/Eib;->BkX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CJR(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BzD;->A04:LX/4uO;

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v1, LX/CPu;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/CPu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/Cog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BzD;->A00:LX/Eib;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Eib;->CJR(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzD;->A01:LX/Dqf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dqf;->A01:LX/56f;

    .line 3
    .line 4
    iget-object v0, p0, LX/BzD;->A05:LX/8Ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

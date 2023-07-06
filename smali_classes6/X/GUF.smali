.class public final LX/GUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/GGU;

.field public A02:LX/Fvr;

.field public A03:LX/Dwe;

.field public A04:LX/CPp;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Landroid/content/Context;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Fvr;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GUF;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/GUF;->A02:LX/Fvr;

    .line 9
    .line 10
    new-instance v0, LX/CPp;

    .line 11
    .line 12
    invoke-direct {v0, p5}, LX/CPp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUF;->A04:LX/CPp;

    .line 16
    .line 17
    invoke-static {p2}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GUF;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, p0, LX/GUF;->A07:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v1, LX/GGU;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    move v7, p7

    .line 39
    invoke-direct/range {v1 .. v7}, LX/GGU;-><init>(Landroid/content/Context;LX/0l7;LX/GUF;Lcom/instagram/service/session/UserSession;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/GUF;->A01:LX/GGU;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/GUF;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object v0, p0, LX/GUF;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GUF;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, LX/GUF;->A01:LX/GGU;

    .line 61
    .line 62
    iget-object v0, v0, LX/GGU;->A01:LX/8hv;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 65
    .line 66
    .line 67
    iput p6, p0, LX/GUF;->A0A:I

    .line 68
    .line 69
    iget-object v1, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, LX/GUF;->A00(LX/GUF;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GUF;->A09:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/Dwe;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/Dwe;-><init>(LX/EdT;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/GUF;->A03:LX/Dwe;

    .line 100
    .line 101
    const v0, 0x7f09289e

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 109
    .line 110
    iput-object v2, p0, LX/GUF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 119
    .line 120
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 264
    .line 265
    .line 266
.end method

.method public static A00(LX/GUF;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    iget v1, p0, LX/GUF;->A0A:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x208108db005a167cL    # 4.065593250688E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide v0, 0x8308db00590136L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/DY2;

    .line 66
    .line 67
    iget-object v0, v1, LX/DY2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6xC;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/GUF;->A04:LX/CPp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DVa;->A02()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Dwq;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dwq;->A04:LX/DY2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, LX/GUF;->A01:LX/GGU;

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/GUF;->A00(LX/GUF;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/GUF;->A09:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1, v0}, LX/GGU;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GUF;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

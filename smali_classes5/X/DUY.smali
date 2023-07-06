.class public final LX/DUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUY;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/DUY;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, LX/DWg;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3cw;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DUY;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, LX/DQE;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/DQE;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v0, LX/DQE;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/DQE;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6}, LX/6zw;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v1, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/DUY;->A00:Ljava/util/List;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 132
    .line 133
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iput-boolean v3, v4, LX/DUY;->A01:Z

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v7, 0x7f1102b9

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v6, 0x3

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    if-eqz p5, :cond_b

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    const-string v2, "keywords"

    .line 37
    .line 38
    :goto_1
    const-string v0, "reason"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p7, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v2, v10

    .line 54
    :cond_3
    const-string v0, "keywords"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x2

    .line 61
    if-nez p6, :cond_4

    .line 62
    .line 63
    move-object v1, v10

    .line 64
    :cond_4
    const-string v0, "media_type"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v9, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v12, LX/DqA;->A00:LX/DqA;

    .line 75
    .line 76
    sget-object v14, LX/006;->A0h:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v21, 0x3f0

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    move-object/from16 v18, v15

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    invoke-static/range {v12 .. v21}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x81097500081894L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v13, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-wide v0, 0x810975000c1898L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const v0, 0x7f110822

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v0, 0x7f114209

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const v0, 0x7f11420a

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v9, v0}, LX/7G0;->A0B(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f114204

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    const v0, 0x7f114205

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v12, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 155
    .line 156
    invoke-direct {v0, v8, v4, v13}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0, v1, v5}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/DUY;->A02:Landroid/app/Activity;

    .line 163
    .line 164
    const v0, 0x7f0804a6

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f114206

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 178
    .line 179
    invoke-direct {v1, v8, v11, v13, v2}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 183
    .line 184
    invoke-virtual {v9, v1, v0, v4, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f114207

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    const v1, 0x7f114208

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 196
    .line 197
    invoke-direct {v0, v6, v10, v13, v2}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v9}, LX/0wp;->A1N(LX/7G0;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v0, 0x7f1102be

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, LX/7G0;->A0B(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, LX/7G0;->A0A(I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1144ca

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 228
    .line 229
    invoke-direct {v1, v5, v11, v13, v2}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 233
    .line 234
    invoke-virtual {v9, v1, v0, v6, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f112bbd

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;

    .line 241
    .line 242
    invoke-direct {v0, v3, v10, v13, v2}, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/DUY;->A02:Landroid/app/Activity;

    .line 249
    .line 250
    const v0, 0x7f11384f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 258
    .line 259
    invoke-direct {v1, v3, v4, v13}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 263
    .line 264
    invoke-virtual {v9, v1, v0, v2, v5}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    const-string v2, "collab"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    move-object v2, v10

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_0
    const-string v0, "igtv"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v7, 0x7f1102ba

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_1
    const-string v0, "live"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v7, 0x7f1102bb

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :sswitch_2
    const-string v0, "reel"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v7, 0x7f1102bc

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_3
    const-string v0, "story"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const v7, 0x7f1102bd

    .line 312
    .line 313
    .line 314
    :goto_3
    if-nez v0, :cond_1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

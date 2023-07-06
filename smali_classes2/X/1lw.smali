.class public final LX/1lw;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Z

.field public final synthetic A02:LX/1hj;


# direct methods
.method public constructor <init>(LX/1hj;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lw;->A02:LX/1hj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/1lw;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/1lw;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    const v0, 0xb4734be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    iget-object v1, p0, LX/1lw;->A02:LX/1hj;

    .line 16
    .line 17
    iget-object v0, v1, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v4, "invite_followers_via_suma_followings"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v5, v1, LX/1hj;->A07:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/Ly0;

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    move-object v9, v6

    .line 30
    move-object v10, v6

    .line 31
    move-object v11, v6

    .line 32
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x67075ff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v7, ""

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x7b3212b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/1lw;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/1lw;->A02:LX/1hj;

    .line 12
    .line 13
    iget-object v0, v2, LX/1hj;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/1hj;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    iget-object v0, v2, LX/1hj;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/1hj;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, LX/1hj;->A05:LX/0yJ;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/0yJ;->A03:Z

    .line 52
    .line 53
    const v0, -0x35ab8868    # -3481062.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x1925266f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, 0x6ade0c8c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v10, LX/4K1;

    .line 10
    .line 11
    const v0, -0x117930a7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-super {v2, v10}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, LX/4K1;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v10}, LX/4K1;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v7, v2, LX/1lw;->A02:LX/1hj;

    .line 40
    .line 41
    invoke-virtual {v10}, LX/4K1;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7, v1}, LX/1hj;->A04(LX/1hj;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, v2, LX/1lw;->A00:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/3IR;

    .line 65
    .line 66
    iget-object v9, v2, LX/3IR;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v4, v2, LX/3IR;->A00:I

    .line 76
    .line 77
    sub-int/2addr v8, v4

    .line 78
    iget-boolean v0, v2, LX/3IR;->A03:Z

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x32

    .line 85
    .line 86
    :cond_0
    if-gt v8, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/3IR;->A00:I

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    :goto_0
    iput v0, v2, LX/3IR;->A01:I

    .line 101
    .line 102
    iget-object v0, v10, LX/4K1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, LX/3IR;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v7, LX/1hj;->A05:LX/0yJ;

    .line 112
    .line 113
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/0yJ;->A04:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v2, LX/0yJ;->A03:Z

    .line 133
    .line 134
    const v0, 0x5aaf6f90

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/1hj;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v8, "invite_followers_via_suma_followings"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iget-object v9, v7, LX/1hj;->A07:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v7, LX/Ly0;

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    move-object v12, v10

    .line 153
    move-object v13, v10

    .line 154
    move-object v14, v10

    .line 155
    move-object v15, v10

    .line 156
    invoke-direct/range {v7 .. v15}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const v0, -0x78fc53e1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, -0x2258b325

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    add-int/2addr v4, v1

    .line 176
    iput v4, v2, LX/3IR;->A00:I

    .line 177
    .line 178
    iget v0, v2, LX/3IR;->A01:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, v10, LX/4K1;->A02:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, LX/3IR;

    .line 185
    .line 186
    invoke-direct {v2, v3, v0, v1}, LX/3IR;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne v1, v0, :cond_5

    .line 206
    .line 207
    iput-boolean v0, v2, LX/3IR;->A03:Z

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/3IR;->A00(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/3IR;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v2, LX/3IR;->A03:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/3IR;->A00(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, LX/1hj;->A0A:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2
    .line 259
    .line 260
    .line 261
.end method

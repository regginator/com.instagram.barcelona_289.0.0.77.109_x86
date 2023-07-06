.class public final LX/LES;
.super LX/Ls8;
.source ""


# static fields
.field public static A01:LX/LES;

.field public static final A02:LX/LES;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LES;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LES;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LES;->A02:LX/LES;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ls8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LES;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/MC8;I)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/MC8;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/MC8;LX/Lp5;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/LdF;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v6, LX/LdF;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/MC8;->A0N:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/MC8;->A0W:LX/LrV;

    .line 24
    .line 25
    iget-object v1, v3, LX/LrV;->A04:LX/Lrp;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    monitor-exit v1

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v1, LX/Lrp;->A07:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v3, LX/LrV;->A03:LX/Lrp;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    monitor-exit v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-object v0, v1, LX/Lrp;->A07:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/AhQ;

    .line 107
    .line 108
    iget-object v0, p0, LX/MC8;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0, v7}, LX/LsT;->A03(LX/AhQ;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v8, LX/LYk;

    .line 115
    .line 116
    invoke-direct {v8}, LX/LYk;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/LYk;

    .line 120
    .line 121
    invoke-direct {v5}, LX/LYk;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/MC8;->A0F:LX/Lhz;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    if-ge v3, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/AhQ;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/Lw9;->A03:LX/Me1;

    .line 144
    .line 145
    invoke-static {v8, v1, v4, v0}, LX/LsT;->A01(LX/LYk;LX/AhQ;LX/Lhz;LX/Me1;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/Lw9;->A01:LX/Me1;

    .line 149
    .line 150
    invoke-static {v5, v1, v4, v0}, LX/LsT;->A01(LX/LYk;LX/AhQ;LX/Lhz;LX/Me1;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 157
    .line 158
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/MC8;->A0J:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", root TransitionId: "

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    iget-boolean v0, v8, LX/LYk;->A01:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    move-object v8, v9

    .line 183
    :cond_6
    iget-boolean v0, v5, LX/LYk;->A01:Z

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    move-object v5, v9

    .line 188
    :cond_7
    iput-object v8, p0, LX/MC8;->A0D:LX/LYk;

    .line 189
    .line 190
    iput-object v5, p0, LX/MC8;->A0C:LX/LYk;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_4
    iput-object v0, v6, LX/LdF;->A03:LX/AhQ;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v6, LX/LdF;->A05:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v1, v0, :cond_9

    .line 211
    .line 212
    invoke-static {v7}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/AhQ;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v0, LX/LB6;

    .line 220
    .line 221
    invoke-direct {v0, v7}, LX/LB6;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :cond_a
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A02(LX/MC8;LX/Lp5;IZ)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/LES;->A00(LX/MC8;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v3, p2

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LX/MC8;->A0a:Ljava/util/List;

    .line 7
    .line 8
    if-gt v3, v5, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v4}, LX/Lp5;->A02(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v4}, LX/Lp5;->A03(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {p1, v1, v2}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v4}, LX/Lp5;->A02(JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v4}, LX/Lp5;->A03(JZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(LX/Ls0;LX/Lp5;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/LdF;

    .line 3
    .line 4
    iget-object v1, v2, LX/LdF;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lbz;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lbn;

    .line 21
    .line 22
    iget-object v0, v0, LX/Lbn;->A04:LX/Lhz;

    .line 23
    .line 24
    iget-object v2, v2, LX/LdF;->A04:LX/LxZ;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/LxZ;->A05(LX/Ls0;LX/Lcp;LX/LxZ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-short v3, p0, LX/Ls0;->A00:S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Lbz;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, p1, v0}, LX/LES;->A04(LX/Lbz;LX/Lp5;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/Lbz;LX/Lp5;Z)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/LdF;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 9
    .line 10
    instance-of v0, v0, LX/LEK;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, v3, LX/MYE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/Md1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/L0S;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/L0S;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v5, v2}, LX/L0S;->A0D(I)LX/Lbz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v0}, LX/LES;->A04(LX/Lbz;LX/Lp5;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v0, "content: <cls>"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "</cls>"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    invoke-virtual {v5}, LX/L0S;->getMountItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, LX/LdF;->A08:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/L0S;

    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast v2, LX/MYE;

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, LX/LdF;->A0A:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Lbn;

    .line 141
    .line 142
    iget-object v1, v0, LX/Lbn;->A04:LX/Lhz;

    .line 143
    .line 144
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    iget-object v2, p0, LX/Lbz;->A00:LX/L0S;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v2, p0}, LX/L0S;->A0E(LX/Lbz;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-static {}, LX/Jdb;->A00()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 195
    .line 196
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/LEK;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/LdF;->A08:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v0, p1, LX/Lp5;->A00:LX/Liv;

    .line 212
    .line 213
    iget-object v5, v0, LX/Liv;->A06:LX/Ly5;

    .line 214
    .line 215
    iget-boolean v0, p0, LX/Lbz;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {p0, v5}, LX/Ly5;->A04(LX/Lbz;LX/Ly5;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    instance-of v0, v3, Landroid/view/View;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 234
    .line 235
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 236
    .line 237
    iget-object v0, p0, LX/Lbz;->A04:LX/LaU;

    .line 238
    .line 239
    invoke-static {v0, v5, v2, v1, v3}, LX/Ly5;->A01(LX/LaU;LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, LX/Ly5;->A05:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/Jhp;->A00(Landroid/content/Context;LX/KtN;)LX/Mcy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v0, v3}, LX/Mcy;->CbD(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v1, v4, LX/LdF;->A0A:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v0, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void

    .line 271
    :cond_c
    instance-of v0, v3, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    move-object v0, v3

    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 282
    .line 283
    goto :goto_2
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static A05(LX/Lp5;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/LdF;

    .line 3
    .line 4
    iget-object v0, v3, LX/LdF;->A04:LX/LxZ;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, v3, LX/LdF;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ls0;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/LES;->A03(LX/Ls0;LX/Lp5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/Lp5;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/LdF;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/LdF;->A07:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, LX/LdF;->A04:LX/LxZ;

    .line 47
    .line 48
    iget-object v4, p0, LX/LxZ;->A02:LX/Lf7;

    .line 49
    .line 50
    iget-object v3, v4, LX/Lf7;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Lcp;

    .line 72
    .line 73
    invoke-static {v5, v1, p0}, LX/LxZ;->A05(LX/Ls0;LX/Lcp;LX/LxZ;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/Lcp;->A01:LX/Ls0;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v5, v1, LX/Lcp;->A01:LX/Ls0;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/Lcp;->A03:LX/Ls0;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v5, v1, LX/Lcp;->A03:LX/Ls0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v4, LX/Lf7;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/Lf7;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Lf7;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/LxZ;->A01:LX/00x;

    .line 108
    .line 109
    iget v3, v4, LX/00x;->A00:I

    .line 110
    .line 111
    iget-object v2, v4, LX/00x;->A03:[Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-ge v0, v3, :cond_4

    .line 116
    .line 117
    aput-object v5, v2, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, LX/00x;->A00:I

    .line 123
    .line 124
    iput-boolean v1, v4, LX/00x;->A01:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/LxZ;->A0A:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/LxZ;->A09:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LiJ;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/LiJ;->A03()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/LxZ;->A00:LX/LiJ;

    .line 155
    .line 156
    iget-object v0, p0, LX/LxZ;->A0C:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
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
.end method

.method public static A06(LX/Lp5;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lp5;->A00:LX/Liv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Liv;->A06:LX/Ly5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/LdF;

    .line 13
    .line 14
    iget-object v0, v0, LX/LdF;->A02:LX/MC8;

    .line 15
    .line 16
    iget-object v0, v0, LX/MC8;->A0a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p0, v2, v3}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, LX/Lp5;->A03(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v2, v3, v0}, LX/Lp5;->A02(JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v1}, LX/Lp5;->A03(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A07(LX/Lp5;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/LdF;

    .line 3
    .line 4
    iget-object v2, v0, LX/LdF;->A02:LX/MC8;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/MC8;->A0a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/MC8;->A09(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Lp5;->A00:LX/Liv;

    .line 35
    .line 36
    iget-object v0, v0, LX/Liv;->A06:LX/Ly5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/LES;->A07(LX/Lp5;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, LX/LES;->A06(LX/Lp5;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method

.method public static A08(LX/MC8;LX/LdF;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/LdF;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/MC8;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/LdF;->A01:LX/MC8;

    .line 7
    .line 8
    iget-object v0, v0, LX/MC8;->A0V:LX/MHt;

    .line 9
    .line 10
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/LrV;->A05:LX/LYn;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/LYn;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/MC8;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    iget-object v4, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/LdF;

    .line 9
    .line 10
    iput-object v5, v4, LX/LdF;->A01:LX/MC8;

    .line 11
    .line 12
    iget v3, v5, LX/MC8;->A00:I

    .line 13
    .line 14
    iget v0, v4, LX/LdF;->A00:I

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/LdF;->A02:LX/MC8;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/LES;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/MC8;->A0X:LX/8Zu;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    const-string v1, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v0, v4, LX/LdF;->A00:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/LES;->A05(LX/Lp5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/LdF;->A01:LX/MC8;

    .line 42
    .line 43
    iget-object v0, v0, LX/MC8;->A0V:LX/MHt;

    .line 44
    .line 45
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/LrV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    iget-object v0, v0, LX/LrV;->A05:LX/LYn;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/LYn;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v4, LX/LdF;->A09:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/MC8;->A0e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Ls0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/LES;->A03(LX/Ls0;LX/Lp5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v5, v4}, LX/LES;->A08(LX/MC8;LX/LdF;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    invoke-static {v5, v6}, LX/LES;->A01(LX/MC8;LX/Lp5;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v4, LX/LdF;->A03:LX/AhQ;

    .line 113
    .line 114
    if-eqz v13, :cond_14

    .line 115
    .line 116
    iget-object v12, v4, LX/LdF;->A04:LX/LxZ;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    new-instance v1, LX/LYl;

    .line 121
    .line 122
    invoke-direct {v1, v6}, LX/LYl;-><init>(LX/Lp5;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/LdF;->A01:LX/MC8;

    .line 126
    .line 127
    iget-object v0, v0, LX/MC8;->A0X:LX/8Zu;

    .line 128
    .line 129
    new-instance v12, LX/LxZ;

    .line 130
    .line 131
    invoke-direct {v12, v1, v0, v2}, LX/LxZ;-><init>(LX/LYl;LX/8Zu;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v4, LX/LdF;->A04:LX/LxZ;

    .line 135
    .line 136
    :cond_5
    iget-object v0, v4, LX/LdF;->A02:LX/MC8;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v3, v0, LX/MC8;->A0e:Ljava/util/Map;

    .line 143
    .line 144
    :goto_2
    iget-object v9, v5, LX/MC8;->A0e:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v8, v12, LX/LxZ;->A07:LX/8Zu;

    .line 147
    .line 148
    const-string v0, "TransitionManager.setupTransition"

    .line 149
    .line 150
    invoke-interface {v8, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v12, LX/LxZ;->A02:LX/Lf7;

    .line 154
    .line 155
    iget-object v11, v7, LX/Lf7;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v11}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Lcp;

    .line 173
    .line 174
    iput-boolean v1, v0, LX/Lcp;->A05:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Lhz;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Ls0;

    .line 205
    .line 206
    invoke-static {v10, v0, v1, v12}, LX/LxZ;->A04(LX/Ls0;LX/Ls0;LX/Lhz;LX/LxZ;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v9}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LX/Lhz;

    .line 229
    .line 230
    iget v1, v15, LX/Lhz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    :try_start_1
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/Ls0;

    .line 242
    .line 243
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Ls0;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v0, v1, v15, v12}, LX/LxZ;->A04(LX/Ls0;LX/Ls0;LX/Lhz;LX/LxZ;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    if-eqz v14, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/Lhz;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Ls0;

    .line 288
    .line 289
    invoke-static {v0, v10, v1, v12}, LX/LxZ;->A04(LX/Ls0;LX/Ls0;LX/Lhz;LX/LxZ;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-static {v13, v12}, LX/LxZ;->A02(LX/AhQ;LX/LxZ;)LX/LiJ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v12, LX/LxZ;->A00:LX/LiJ;

    .line 298
    .line 299
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v11}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/Lhz;

    .line 318
    .line 319
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Lcp;

    .line 324
    .line 325
    iget-object v0, v1, LX/Lcp;->A07:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-static {v10, v1, v12}, LX/LxZ;->A05(LX/Ls0;LX/Lcp;LX/LxZ;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/Lcp;->A01:LX/Ls0;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iput-object v10, v1, LX/Lcp;->A01:LX/Ls0;

    .line 341
    .line 342
    :cond_f
    iget-object v0, v1, LX/Lcp;->A03:LX/Ls0;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iput-object v10, v1, LX/Lcp;->A03:LX/Ls0;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Lhz;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, LX/Lf7;->A00(LX/Lhz;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    invoke-interface {v8}, LX/8Zu;->AKG()V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/Lhz;

    .line 390
    .line 391
    iget-object v0, v4, LX/LdF;->A04:LX/LxZ;

    .line 392
    .line 393
    iget-object v0, v0, LX/LxZ;->A02:LX/Lf7;

    .line 394
    .line 395
    iget-object v0, v0, LX/Lf7;->A02:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v4, LX/LdF;->A07:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    iget-object v3, v4, LX/LdF;->A04:LX/LxZ;

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    iget-object v0, v3, LX/LxZ;->A02:LX/Lf7;

    .line 414
    .line 415
    iget-object v0, v0, LX/Lf7;->A02:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/Lcp;

    .line 440
    .line 441
    iget-boolean v0, v1, LX/Lcp;->A06:Z

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iput-boolean v0, v1, LX/Lcp;->A06:Z

    .line 447
    .line 448
    iget-object v0, v1, LX/Lcp;->A07:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/Lbo;

    .line 473
    .line 474
    iget-object v1, v0, LX/Lbo;->A02:LX/LiJ;

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v1}, LX/LiJ;->A03()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/LxZ;->A04:LX/M7E;

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/M7E;->A00(LX/M7E;LX/LiJ;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    invoke-virtual {v6}, LX/Lp5;->A01()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v4, LX/LdF;->A07:Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1a

    .line 497
    .line 498
    iget-object v0, v5, LX/MC8;->A0e:Ljava/util/Map;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/Ls0;

    .line 530
    .line 531
    iget-short v3, v8, LX/Ls0;->A00:S

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_b
    if-ge v2, v3, :cond_18

    .line 535
    .line 536
    invoke-static {v8, v2}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/Lbn;

    .line 541
    .line 542
    iget-wide v0, v0, LX/Lbn;->A01:J

    .line 543
    .line 544
    invoke-virtual {v5, v0, v1}, LX/MC8;->A09(J)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v5, v6, v1, v0}, LX/LES;->A02(LX/MC8;LX/Lp5;IZ)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_19
    iget-object v0, v4, LX/LdF;->A06:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    iget-object v3, v5, LX/MC8;->A0a:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    :goto_c
    if-ge v7, v2, :cond_1a

    .line 566
    .line 567
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 572
    .line 573
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v6, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :cond_1a
    :goto_d
    invoke-interface/range {v18 .. v18}, LX/8Zu;->AKG()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/Lp5;->A00:LX/Liv;

    .line 587
    .line 588
    iget-object v3, v0, LX/Liv;->A06:LX/Ly5;

    .line 589
    .line 590
    iget-object v0, v3, LX/Ly5;->A02:LX/79g;

    .line 591
    .line 592
    if-nez v0, :cond_24

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_e
    iget-object v2, v4, LX/LdF;->A02:LX/MC8;

    .line 596
    .line 597
    if-eqz v2, :cond_28

    .line 598
    .line 599
    if-eqz v7, :cond_28

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    :goto_f
    if-ge v9, v7, :cond_28

    .line 603
    .line 604
    invoke-static {v5, v4}, LX/LES;->A08(LX/MC8;LX/LdF;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    iget-object v0, v4, LX/LdF;->A03:LX/AhQ;

    .line 611
    .line 612
    if-eqz v0, :cond_23

    .line 613
    .line 614
    iget-object v0, v4, LX/LdF;->A04:LX/LxZ;

    .line 615
    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    iget-object v8, v4, LX/LdF;->A02:LX/MC8;

    .line 619
    .line 620
    if-eqz v8, :cond_23

    .line 621
    .line 622
    iget-object v0, v8, LX/MC8;->A0a:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 629
    .line 630
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    iget-object v8, v8, LX/MC8;->A0T:LX/00r;

    .line 635
    .line 636
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/Lbn;

    .line 641
    .line 642
    iget-object v1, v0, LX/Lbn;->A04:LX/Lhz;

    .line 643
    .line 644
    if-eqz v1, :cond_23

    .line 645
    .line 646
    iget-object v0, v4, LX/LdF;->A04:LX/LxZ;

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-eqz v8, :cond_23

    .line 653
    .line 654
    iget v1, v8, LX/Lcp;->A00:I

    .line 655
    .line 656
    const/4 v0, 0x2

    .line 657
    if-ne v1, v0, :cond_23

    .line 658
    .line 659
    iget-boolean v0, v8, LX/Lcp;->A04:Z

    .line 660
    .line 661
    if-eqz v0, :cond_23

    .line 662
    .line 663
    invoke-static {v6, v9}, LX/LES;->A07(LX/Lp5;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v9}, LX/LES;->A00(LX/MC8;I)I

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    move v12, v9

    .line 671
    :goto_10
    move/from16 v0, v16

    .line 672
    .line 673
    if-gt v12, v0, :cond_1b

    .line 674
    .line 675
    invoke-static {v6, v12}, LX/LES;->A06(LX/Lp5;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v12}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 683
    .line 684
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 685
    .line 686
    iget-object v10, v4, LX/LdF;->A0A:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v11}, LX/LwZ;->A08()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    iget-object v8, v2, LX/MC8;->A0T:LX/00r;

    .line 693
    .line 694
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v12, v12, 0x1

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1b
    invoke-virtual {v3, v9}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-eqz v10, :cond_27

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    iget-object v1, v2, LX/MC8;->A0a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_1d

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    :goto_11
    iget-object v8, v5, LX/MC8;->A0a:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v1, :cond_1c

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    iget-object v9, v3, LX/Ly5;->A07:LX/L0S;

    .line 734
    .line 735
    iget-object v13, v10, LX/Lbz;->A00:LX/L0S;

    .line 736
    .line 737
    if-eqz v13, :cond_26

    .line 738
    .line 739
    if-eq v9, v13, :cond_1f

    .line 740
    .line 741
    iget-object v8, v10, LX/Lbz;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    if-eqz v8, :cond_25

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    move-object v14, v13

    .line 747
    const/4 v0, 0x0

    .line 748
    :goto_13
    if-eq v14, v9, :cond_1e

    .line 749
    .line 750
    int-to-float v15, v1

    .line 751
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    add-float/2addr v15, v1

    .line 756
    float-to-int v1, v15

    .line 757
    int-to-float v15, v0

    .line 758
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-float/2addr v15, v0

    .line 763
    float-to-int v0, v15

    .line 764
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Landroid/view/View;

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1c
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v1}, LX/8fE;->A03(Ljava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    goto :goto_12

    .line 784
    :cond_1d
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto :goto_11

    .line 797
    :cond_1e
    instance-of v14, v8, Landroid/view/View;

    .line 798
    .line 799
    if-eqz v14, :cond_22

    .line 800
    .line 801
    move-object v14, v8

    .line 802
    check-cast v14, Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    add-int/2addr v1, v15

    .line 809
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    add-int/2addr v0, v15

    .line 814
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 815
    .line 816
    .line 817
    move-result v22

    .line 818
    add-int v22, v22, v1

    .line 819
    .line 820
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 821
    .line 822
    .line 823
    move-result v23

    .line 824
    :goto_14
    add-int v23, v23, v0

    .line 825
    .line 826
    invoke-virtual {v13, v10}, LX/L0S;->A0E(LX/Lbz;)V

    .line 827
    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    move-object/from16 v19, v8

    .line 832
    .line 833
    move/from16 v20, v1

    .line 834
    .line 835
    move/from16 v21, v0

    .line 836
    .line 837
    move/from16 v24, v12

    .line 838
    .line 839
    invoke-static/range {v17 .. v24}, LX/6ug;->A00(Landroid/graphics/Rect;LX/8Zu;Ljava/lang/Object;IIIIZ)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v10, v11}, LX/L0S;->A0G(LX/Lbz;I)V

    .line 843
    .line 844
    .line 845
    :cond_1f
    iget-object v8, v4, LX/LdF;->A02:LX/MC8;

    .line 846
    .line 847
    iget-object v0, v10, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 848
    .line 849
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    iget-object v8, v8, LX/MC8;->A0T:LX/00r;

    .line 854
    .line 855
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/Lbn;

    .line 860
    .line 861
    iget-object v13, v1, LX/Lbn;->A04:LX/Lhz;

    .line 862
    .line 863
    iget-object v0, v4, LX/LdF;->A09:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, LX/Ls0;

    .line 870
    .line 871
    if-nez v11, :cond_20

    .line 872
    .line 873
    new-instance v11, LX/Ls0;

    .line 874
    .line 875
    invoke-direct {v11}, LX/Ls0;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :cond_20
    iget v9, v1, LX/Lbn;->A00:I

    .line 882
    .line 883
    iget-object v8, v11, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 884
    .line 885
    aget-object v0, v8, v9

    .line 886
    .line 887
    if-eqz v0, :cond_21

    .line 888
    .line 889
    sget-object v12, LX/66J;->A02:LX/66J;

    .line 890
    .line 891
    const-string v0, "Disappearing pair already exists for, component: "

    .line 892
    .line 893
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v4, LX/LdF;->A02:LX/MC8;

    .line 898
    .line 899
    iget-object v0, v0, LX/MC8;->A0J:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, ", transition_id: "

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const/16 v0, 0xd4

    .line 913
    .line 914
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v9}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 926
    .line 927
    invoke-static {v12, v0, v1}, LX/78G;->A01(LX/66J;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    aget-object v0, v8, v9

    .line 931
    .line 932
    if-eqz v0, :cond_21

    .line 933
    .line 934
    aput-object v10, v8, v9

    .line 935
    .line 936
    :goto_15
    iget-object v0, v10, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 937
    .line 938
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    invoke-static {v3, v0, v1}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v9, v16, 0x1

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_21
    invoke-virtual {v11, v9, v10}, LX/Ls0;->A04(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_22
    move-object v14, v8

    .line 954
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 961
    .line 962
    add-int/2addr v1, v15

    .line 963
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 964
    .line 965
    .line 966
    move-result v22

    .line 967
    add-int v22, v22, v1

    .line 968
    .line 969
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 970
    .line 971
    add-int/2addr v0, v15

    .line 972
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 973
    .line 974
    .line 975
    move-result v23

    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :cond_24
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 983
    .line 984
    array-length v7, v0

    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :cond_25
    const-string v0, "Disappearing item content should never be null. Index: "

    .line 988
    .line 989
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_26
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 999
    .line 1000
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_27
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1010
    .line 1011
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_28
    return-void

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    invoke-interface/range {v18 .. v18}, LX/8Zu;->AKG()V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

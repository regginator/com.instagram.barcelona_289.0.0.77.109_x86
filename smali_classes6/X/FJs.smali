.class public final LX/FJs;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 4

    .line 0
    const v3, 0x11c11e51

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/FJs;->A00:LX/Gd3;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FJs;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v1, v4, LX/Gd3;->A06:LX/G0b;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, LX/Gd3;->A05:LX/G47;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v1, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/G0b;->A00:LX/HPk;

    .line 16
    .line 17
    :try_start_0
    iget-object v10, v4, LX/Gd3;->A05:LX/G47;

    .line 18
    .line 19
    iget-object v0, v10, LX/G47;->A01:LX/G0b;

    .line 20
    .line 21
    iget-object v0, v0, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v10, LX/G47;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "page_size"

    .line 46
    .line 47
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v7, :cond_3

    .line 74
    .line 75
    const-string v1, "media_"

    .line 76
    .line 77
    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v12, "senders_"

    .line 88
    .line 89
    invoke-static {v12, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    iget-object v11, v10, LX/G47;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v0}, LX/2Se;->A00(Lcom/instagram/service/session/UserSession;[B)LX/B7P;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :try_start_2
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v12, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/16 v0, 0xb3

    .line 140
    .line 141
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v12, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 175
    .line 176
    invoke-direct {v0, v2, v11, v1}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-string v1, "ResharedContentCache"

    .line 185
    .line 186
    const-string v0, "Error while deserializing media"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v9}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/Gd3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object v0, v4, LX/Gd3;->A05:LX/G47;

    .line 201
    .line 202
    iget-object v2, v0, LX/G47;->A00:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v1, "offset"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :catch_1
    move-exception v2

    .line 212
    :try_start_3
    const-string v1, "BanyanCoordinator"

    .line 213
    .line 214
    const-string v0, "Error while deserializing user"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/Gd3;->A02(LX/Gd3;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v3}, LX/HPk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    :cond_4
    throw v0

    .line 230
    :goto_3
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, LX/HPk;->close()V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
    .line 236
    .line 237
    .line 238
.end method

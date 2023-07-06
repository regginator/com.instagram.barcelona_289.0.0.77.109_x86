.class public final LX/FKI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

.field public final synthetic A01:LX/5qD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;LX/5qD;)V
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
    iput-object p1, p0, LX/FKI;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 7
    .line 8
    iput-object p2, p0, LX/FKI;->A01:LX/5qD;

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FKI;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/Gd3;

    .line 5
    .line 6
    iget-object v0, p0, LX/FKI;->A01:LX/5qD;

    .line 7
    .line 8
    iget-object v3, v0, LX/5qD;->A01:LX/7qD;

    .line 9
    .line 10
    iget-object v1, v7, LX/Gd3;->A06:LX/G0b;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v7, LX/Gd3;->A05:LX/G47;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, LX/G0b;->A00:LX/HPk;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v7, LX/Gd3;->A05:LX/G47;

    .line 28
    .line 29
    iget-object v9, v3, LX/7qD;->A01:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v3, LX/7qD;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, v1, LX/G47;->A01:LX/G0b;

    .line 38
    .line 39
    iget-object v0, v0, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, v1, LX/G47;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const-string v8, "timestamp"

    .line 57
    .line 58
    invoke-static {}, LX/0ws;->A0C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v1, "page_size"

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v11, v9, 0x1

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6fR;

    .line 92
    .line 93
    iget-object v0, v1, LX/6fR;->A00:LX/B7P;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, LX/B7P;->A1d(LX/B7P;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v0, v1, LX/6fR;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const-string v0, "media_"

    .line 130
    .line 131
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v10, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    const-string v0, "senders_"

    .line 143
    .line 144
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move v9, v11

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v10, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "offset"

    .line 156
    .line 157
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catch_0
    :try_start_2
    move-exception v2

    .line 165
    const-string v1, "ResharedContentCache"

    .line 166
    .line 167
    const-string v0, "Unable to save to disk"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/7qD;->A01:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6fR;

    .line 194
    .line 195
    iget-object v3, v0, LX/6fR;->A00:LX/B7P;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v2, v7, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v0, v0, LX/6fR;->A01:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/Gd3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v6}, LX/HPk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    :cond_5
    throw v0

    .line 230
    :goto_5
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, LX/HPk;->close()V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
    .line 236
    .line 237
    .line 238
.end method

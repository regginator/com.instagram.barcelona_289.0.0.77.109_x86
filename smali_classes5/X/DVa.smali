.class public abstract LX/DVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DVa;->A03()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/DMe;->parseFromJson(LX/KJP;)LX/Dwq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
.end method

.method public final A03()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, LX/CPp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CPp;

    .line 6
    .line 7
    iget-object v0, v0, LX/CPp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "recent_direct_emoji_reactions"

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/CQw;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/CQw;

    .line 35
    .line 36
    iget-object v0, v2, LX/CQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/FeS;->A2D:LX/FeS;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "story_quick_reactions_recent_emojis"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    instance-of v0, p0, LX/CQv;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/CQv;

    .line 71
    .line 72
    iget-object v0, v0, LX/CQv;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/FeS;->A2E:LX/FeS;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "reaction_sticker_recent_emojis"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    instance-of v0, p0, LX/CPo;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/CPo;

    .line 107
    .line 108
    iget-object v0, v0, LX/CPo;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "recent_emoji_and_stickers"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v0, p0

    .line 122
    check-cast v0, LX/CPq;

    .line 123
    .line 124
    iget-object v0, v0, LX/CPq;->A01:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1yy;

    .line 131
    .line 132
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "recent_nametag_emojis"

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A04(LX/Dwq;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/DVa;->A03()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LX/DVa;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v8, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/Dwq;

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-static {v10}, LX/DMe;->A00(LX/Dwq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    instance-of v4, p0, LX/CQw;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    instance-of v2, p0, LX/CQv;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v3, v10, LX/Dwq;->A04:LX/DY2;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/Dwq;->A04:LX/DY2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, LX/GNl;->A01(LX/DY2;LX/DY2;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v11, ","

    .line 65
    .line 66
    new-instance v3, LX/GZ2;

    .line 67
    .line 68
    invoke-direct {v3, v11}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, LX/Dwq;->A00()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v3, LX/GZ2;

    .line 80
    .line 81
    invoke-direct {v3, v11}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/Dwq;->A00()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, LX/DMe;->A00(LX/Dwq;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    const/4 v2, 0x7

    .line 107
    invoke-static {v8, v2}, LX/4uS;->A1X(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-wide v2, v10, LX/Dwq;->A00:J

    .line 114
    .line 115
    iput-wide v2, p1, LX/Dwq;->A00:J

    .line 116
    .line 117
    :cond_2
    invoke-static {p1}, LX/DMe;->A00(LX/Dwq;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, LX/DVa;->A06(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-wide v3, v10, LX/Dwq;->A00:J

    .line 132
    .line 133
    cmp-long v2, v3, v0

    .line 134
    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    iget-wide v0, v10, LX/Dwq;->A00:J

    .line 138
    .line 139
    move-object v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    return-void

    .line 144
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    instance-of v0, p0, LX/CQw;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x25

    .line 153
    .line 154
    :goto_4
    if-ge v1, v0, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    instance-of v0, p0, LX/CQv;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/16 v0, 0x20

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-eqz v5, :cond_9

    .line 168
    .line 169
    :try_start_1
    invoke-static {p1}, LX/DMe;->A00(LX/Dwq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_5
    invoke-static {p1}, LX/DMe;->A00(LX/Dwq;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, LX/DVa;->A06(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    :catch_1
    :cond_9
    return-void
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
.end method

.method public final A05(LX/DY2;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/Dwq;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/Dwq;-><init>(LX/DY2;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/DVa;->A04(LX/Dwq;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CPp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CPp;

    .line 6
    .line 7
    iget-object v0, v0, LX/CPp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "recent_direct_emoji_reactions"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p1}, LX/DVa;->A01(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, LX/CQw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/CQw;

    .line 29
    .line 30
    iget-object v0, v2, LX/CQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/FeS;->A2D:LX/FeS;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "story_quick_reactions_recent_emojis"

    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p0, LX/CQv;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/CQv;

    .line 62
    .line 63
    iget-object v0, v0, LX/CQv;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/FeS;->A2E:LX/FeS;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "reaction_sticker_recent_emojis"

    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p0, LX/CPo;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/CPo;

    .line 95
    .line 96
    iget-object v0, v0, LX/CPo;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "recent_emoji_and_stickers"

    .line 107
    .line 108
    invoke-static {v1, v2, v0, p1}, LX/DVa;->A01(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    check-cast v0, LX/CPq;

    .line 114
    .line 115
    iget-object v0, v0, LX/CPq;->A01:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1yy;

    .line 122
    .line 123
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "recent_nametag_emojis"

    .line 130
    .line 131
    invoke-static {v1, v2, v0, p1}, LX/DVa;->A01(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.class public final LX/KXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/JNX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JNX;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KXU;->A01:LX/JNX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KXU;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/KXU;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KXU;->A00:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/KXU;->A01:LX/JNX;

    .line 12
    .line 13
    iget-object v1, p0, LX/KXU;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/JNX;->A05:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expecting a file which is always under some dir"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "LightSharedPreferencesFactory"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-object v3, p0, LX/KXU;->A00:Ljava/io/File;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to create directory %s for %s"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/4 v1, 0x1

    .line 97
    :cond_2
    monitor-exit v4

    .line 98
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    iget-object v5, p0, LX/KXU;->A01:LX/JNX;

    .line 101
    .line 102
    iget-object v4, p0, LX/KXU;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    aget-object v3, v1, v0

    .line 124
    .line 125
    :goto_2
    iget-object v2, v5, LX/JNX;->A01:Ljava/util/Map;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-eqz v3, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    iget-object v0, v5, LX/JNX;->A03:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/HxB;

    .line 162
    .line 163
    invoke-direct {v0, v5, v1, v4, p0}, LX/HxB;-><init>(LX/JNX;Ljava/lang/String;Ljava/lang/String;LX/0Q5;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_5
    iget-object v0, v5, LX/JNX;->A03:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/FileObserver;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    monitor-exit v2

    .line 202
    goto :goto_7

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_7
    iget-object v0, p0, LX/KXU;->A00:Ljava/io/File;

    .line 210
    .line 211
    return-object v0
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
.end method

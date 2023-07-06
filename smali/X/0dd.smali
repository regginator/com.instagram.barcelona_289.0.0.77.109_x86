.class public final LX/0dd;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0dd;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0dd;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    sget-object v0, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const-class v6, LX/0UD;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    sget-boolean v0, LX/0UD;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v5, LX/0UD;->A00:Ljava/util/TreeSet;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0UC;

    .line 38
    .line 39
    iget-object v3, v0, LX/0UC;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LX/0UC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, LX/0UC;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v0}, LX/0UD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v6

    .line 54
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LX/0Uq;->A0A:LX/0Uq;

    .line 59
    .line 60
    iget-object v0, v0, LX/0d3;->A01:LX/0V8;

    .line 61
    .line 62
    iget-object v1, v0, LX/0V8;->A04:Ljava/io/File;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0Uq;->A06()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 109
    .line 110
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_5
    array-length v4, v6

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-ge v3, v4, :cond_8

    .line 146
    .line 147
    aget-object v2, v6, v3

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v1, LX/0VH;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v1

    .line 172
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    const-string v1, "Profilo/MmapProcessing"

    .line 180
    .line 181
    const-string v0, "Exception during mmap file cleanup"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v6

    .line 189
    throw v0

    .line 190
    :cond_8
    return-void
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
.end method

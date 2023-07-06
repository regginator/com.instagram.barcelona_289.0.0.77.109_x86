.class public final LX/0NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0YI;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YI;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0NR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0NR;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/0NR;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/0NR;->A04:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, LX/0NR;->A03:LX/0YI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/0NR;Ljava/lang/String;IJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0NR;->A04:Ljava/io/File;

    .line 1
    .line 2
    const-string v4, "reports"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0NP;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/0NP;-><init>(LX/0NR;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v0, v5

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    aget-object v8, v5, v3

    .line 38
    .line 39
    sub-int/2addr v0, p2

    .line 40
    if-lt v3, v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v1, v9, p3

    .line 47
    .line 48
    cmp-long v0, v6, v1

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p0, v8, v4}, LX/0NR;->A03(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {}, LX/0PR;->A00()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "lacrima"

    .line 74
    .line 75
    const-string v0, "Cannot delete report dir: %s"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method private A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p2, p3, p4}, LX/0NR;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
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
    .line 56
    .line 57
    .line 58
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0NR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0NR;->A04:Ljava/io/File;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v3, v2}, LX/0NR;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0NR;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/util/Properties;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :catch_0
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 68
    .line 69
    .line 70
    const-string v1, "lacrima"

    .line 71
    .line 72
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :try_start_7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_8
    throw v0

    .line 133
    :cond_2
    monitor-exit v4

    .line 134
    return-void

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 137
    throw v0
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
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/0NR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_7

    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_6

    .line 12
    .line 13
    aget-object v3, v7, v5

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_attach.txt"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v9, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v9, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v9}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    :try_start_5
    iget-object v2, p0, LX/0NR;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    new-instance v10, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "/system/"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    :cond_1
    :try_start_6
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sub-int/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 143
    :catch_0
    :try_start_9
    invoke-static {}, LX/0PR;->A00()V

    .line 144
    .line 145
    .line 146
    const-string v1, "lacrima"

    .line 147
    .line 148
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-nez p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {p2}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v2, v9, LX/0NV;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 166
    :try_start_a
    iget-object v1, v9, LX/0NV;->A02:Ljava/io/File;

    .line 167
    .line 168
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget v0, v9, LX/0NV;->A01:I

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    cmp-long v8, v10, v0

    .line 181
    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    iget-object v0, v9, LX/0NV;->A02:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    array-length v1, v0

    .line 193
    iget v0, v9, LX/0NV;->A00:I

    .line 194
    .line 195
    if-ge v1, v0, :cond_5

    .line 196
    .line 197
    iget-object v8, v9, LX/0NV;->A02:Ljava/io/File;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "_prop.txt"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :goto_2
    monitor-exit v2

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catchall_4
    :try_start_c
    move-exception v0

    .line 239
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 240
    :goto_4
    :try_start_d
    throw v0

    .line 241
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    :cond_7
    monitor-exit v4

    .line 245
    return-void

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 248
    throw v0
    .line 249
    .line 250
.end method

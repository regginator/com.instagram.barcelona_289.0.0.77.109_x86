.class public final LX/0V8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0V7;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape155S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape155S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0V8;->A07:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape155S0000000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape155S0000000_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0V8;->A08:Ljava/io/FilenameFilter;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0V8;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/0V8;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/0V7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0V7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0V8;->A02:LX/0V7;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "profilo"

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0V8;->A06:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Unable to initialize Profilo folder"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v2, p0, LX/0V8;->A06:Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "upload"

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0V8;->A05:Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, p0, LX/0V8;->A06:Ljava/io/File;

    .line 62
    .line 63
    const-string v1, "crash_dumps"

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0V8;->A03:Ljava/io/File;

    .line 71
    .line 72
    iget-object v2, p0, LX/0V8;->A06:Ljava/io/File;

    .line 73
    .line 74
    const-string v1, "mmap_buffer"

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/0V8;->A04:Ljava/io/File;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/0V8;Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static varargs A01(LX/0V8;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V
    .locals 7

    .line 0
    array-length v3, p3

    .line 1
    if-eqz v3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    aget-object v0, p3, v1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, p4

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v5

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LX/0V8;->A03(LX/0V8;Ljava/io/File;Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, v1, LX/0V7;->A05:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v1, LX/0V7;->A05:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v0, v1, LX/0V7;->A04:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/0V7;->A04:I

    .line 103
    .line 104
    goto :goto_2
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
.end method

.method public static varargs A02(LX/0V8;Ljava/io/File;[Ljava/io/FilenameFilter;I)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    if-eqz v4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    aget-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, p3, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p3

    .line 66
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, v1, LX/0V7;->A06:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, LX/0V7;->A06:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v0, v1, LX/0V7;->A04:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, LX/0V7;->A04:I

    .line 106
    .line 107
    goto :goto_2
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

.method public static A03(LX/0V8;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 8
    .line 9
    iget v0, v1, LX/0V7;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/0V7;->A03:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 28
    .line 29
    iget v0, v1, LX/0V7;->A02:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/0V7;->A02:I

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(Ljava/io/File;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    const-string v0, ".log"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "override-"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    iget-object v4, p0, LX/0V8;->A05:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 48
    .line 49
    iget v0, v1, LX/0V7;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, LX/0V7;->A01:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LX/0V8;->A02:LX/0V7;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v1, LX/0V7;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/0V7;->A00:I

    .line 74
    .line 75
    :goto_0
    iget-object v5, p0, LX/0V8;->A06:Ljava/io/File;

    .line 76
    .line 77
    iget-wide v7, p0, LX/0V8;->A01:J

    .line 78
    .line 79
    sget-object v2, LX/0V8;->A07:Ljava/io/FilenameFilter;

    .line 80
    .line 81
    sget-object v0, LX/0V8;->A08:Ljava/io/FilenameFilter;

    .line 82
    .line 83
    filled-new-array {v2, v0}, [Ljava/io/FilenameFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static/range {v3 .. v8}, LX/0V8;->A01(LX/0V8;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/0V8;->A00:I

    .line 91
    .line 92
    filled-new-array {v2, v0}, [Ljava/io/FilenameFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v5, v0, v1}, LX/0V8;->A02(LX/0V8;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget v0, v1, LX/0V7;->A03:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v1, LX/0V7;->A03:I

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

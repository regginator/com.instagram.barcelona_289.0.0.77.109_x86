.class public final LX/Jji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JBj;

.field public final A02:LX/0kf;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:[LX/HxC;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Iyp;->A00(LX/Jji;)[LX/HxC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jji;->A07:[LX/HxC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Jji;->A00:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jji;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 20
    .line 21
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0kf;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Jji;->A02:LX/0kf;

    .line 31
    .line 32
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jji;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jji;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jji;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v0, LX/JBj;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, LX/JBj;-><init>(Landroid/content/Context;LX/0if;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Jji;->A01:LX/JBj;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(Ljava/util/regex/Matcher;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;LX/0if;)LX/Jji;
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v2, LX/Jji;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(Landroid/content/Context;LX/0if;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jji;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A02(LX/Jji;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Jji;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v7, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/KuO;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v7

    .line 24
    .line 25
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/KJU;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KJU;-><init>(LX/Jji;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    array-length v11, v2

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    if-le v11, v9, :cond_5

    .line 52
    .line 53
    sget-object v0, LX/KVL;->A00:LX/KVL;

    .line 54
    .line 55
    new-instance v10, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :cond_2
    aget-object v1, v2, v8

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v0, v5, v3

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-lt v8, v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Ljava/io/File;

    .line 108
    .line 109
    :cond_5
    array-length v0, v2

    .line 110
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-ltz v1, :cond_6

    .line 117
    .line 118
    aget-object v0, v2, v1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/Jji;->A03(LX/Jji;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method

.method public static A03(LX/Jji;Ljava/lang/String;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Jji;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    move-object v6, p1

    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    const-string v1, ".pending"

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, LX/Jji;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/KuO;->A03:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v2, v3}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v2, v1}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-int/2addr v9, v3

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v2, v1}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v2, v1}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v2, v1}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v2, v1}, LX/Jji;->A00(Ljava/util/regex/Matcher;I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/JfD;

    .line 113
    .line 114
    new-instance v2, LX/JfD;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, LX/JfD;-><init>(J)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/JfD;->A03:LX/KV7;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    neg-int v1, v2

    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    if-ltz v2, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v2, v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/JfD;

    .line 143
    .line 144
    iget-wide v0, v9, LX/JfD;->A01:J

    .line 145
    .line 146
    cmp-long v2, v0, v3

    .line 147
    .line 148
    if-gtz v2, :cond_3

    .line 149
    .line 150
    iget-wide v0, v9, LX/JfD;->A00:J

    .line 151
    .line 152
    cmp-long v2, v3, v0

    .line 153
    .line 154
    if-gtz v2, :cond_3

    .line 155
    .line 156
    move-object v7, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget-wide v1, v7, LX/JfD;->A01:J

    .line 161
    .line 162
    cmp-long v0, v1, v3

    .line 163
    .line 164
    if-gtz v0, :cond_5

    .line 165
    .line 166
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/KQq;

    .line 170
    .line 171
    invoke-direct {v0, v7, v8}, LX/KQq;-><init>(LX/JfD;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v3, p0, LX/Jji;->A01:LX/JBj;

    .line 179
    .line 180
    const-string v1, "ig_android_screenshot_path_parse_fail"

    .line 181
    .line 182
    const-string v0, "screenshot_detector"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "path"

    .line 189
    .line 190
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "phone_model"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/JBj;->A01:LX/0if;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v0, p0, LX/Jji;->A05:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    iget-object v0, p0, LX/Jji;->A05:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    throw v1
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jji;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "NonBlockingScreenshotDetectorImpl"

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Negative active watchers: %d previous watchers"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/0LJ;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/Jji;->A02:LX/0kf;

    .line 34
    .line 35
    new-instance v0, LX/IjC;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/IjC;-><init>(LX/Jji;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0kf;->AKr(LX/0gk;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jji;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Jji;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Jji;->A02:LX/0kf;

    .line 27
    .line 28
    new-instance v0, LX/IjD;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/IjD;-><init>(LX/Jji;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/0kf;->AKr(LX/0gk;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-gez v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Already stopped ScreenshotDetector"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/Jji;->A02:LX/0kf;

    .line 51
    .line 52
    new-instance v0, LX/IjE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/IjE;-><init>(LX/Jji;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A06(LX/JfD;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

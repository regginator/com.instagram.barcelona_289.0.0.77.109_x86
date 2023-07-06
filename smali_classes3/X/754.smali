.class public LX/754;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/754;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/754;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/754;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/754;->A02:Ljava/io/File;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "Path Factory initialised without a valid path"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public A01(Landroid/util/Pair;)Ljava/io/File;
    .locals 7

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Cask path factory cannot handle this location"

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/754;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/754;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/754;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/754;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v2, p0, LX/754;->A02:Ljava/io/File;

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v5, "PathFactory"

    .line 60
    .line 61
    const-string v2, "createRootPathFromType returned null for location=%d path=%s"

    .line 62
    .line 63
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v5, v0}, LX/0JK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, LX/754;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    iput-object v2, p0, LX/754;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LX/754;->A02:Ljava/io/File;

    .line 91
    .line 92
    const-string v0, "cache/tmp_invalid_path/"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eq v1, v3, :cond_4

    .line 111
    .line 112
    if-eq v1, v4, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    const-string v1, "Cask path factory cannot handle this location = "

    .line 124
    .line 125
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v2, p0, LX/754;->A02:Ljava/io/File;

    .line 144
    .line 145
    const-string v1, "app_"

    .line 146
    .line 147
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    const-string v0, "Invalid source path"

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;I)Ljava/util/Map;
    .locals 13

    .line 0
    invoke-static {p2}, LX/6zb;->A00(I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/754;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    return-object v10

    .line 19
    :cond_1
    invoke-static {p2}, LX/JhS;->A01(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    return-object v10

    .line 35
    :cond_2
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    array-length v7, v9

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    aget-object v0, v9, v6

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v10}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    aget-object v1, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

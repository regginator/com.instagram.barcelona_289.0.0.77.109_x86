.class public final LX/DY9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/DY9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0kz;

.field public final A06:LX/JNS;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kz;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/DY9;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/DY9;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/DY9;->A05:LX/0kz;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DY9;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DY9;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DY9;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v5, "fileregistry.db"

    .line 36
    .line 37
    new-instance v4, LX/C58;

    .line 38
    .line 39
    invoke-direct {v4}, LX/C58;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/JG5;

    .line 43
    .line 44
    move v7, v6

    .line 45
    invoke-direct/range {v2 .. v7}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Jtj;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Jtj;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/JNS;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/JNS;-><init>(Landroid/content/Context;LX/JG5;LX/Ejz;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DY9;->A06:LX/JNS;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/DY9;
    .locals 15

    .line 0
    const-class v5, LX/DY9;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/DY9;->A08:LX/DY9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "PendingMediaStoreSerializer"

    .line 15
    .line 16
    new-instance v0, LX/0kz;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/DY9;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/DY9;-><init>(Landroid/content/Context;LX/0kz;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/DY9;->A08:LX/DY9;

    .line 27
    .line 28
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x57edc7a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/7C2;->A01()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/Dbu;->A02()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {}, LX/0fn;->A00()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "pending_media_"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    filled-new-array/range {v6 .. v14}, [Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    filled-new-array {v3, v0}, [Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-static {v0}, LX/DY9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/DY9;->A00:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v4}, LX/DY9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/DY9;->A01:Ljava/util/List;

    .line 118
    .line 119
    iget-boolean v0, v2, LX/DY9;->A02:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iput-boolean v1, v2, LX/DY9;->A02:Z

    .line 124
    .line 125
    iget-object v1, v2, LX/DY9;->A05:LX/0kz;

    .line 126
    .line 127
    new-instance v0, LX/CNn;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/CNn;-><init>(LX/DY9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    :try_start_2
    move-exception v0

    .line 137
    monitor-exit v2

    .line 138
    throw v0

    .line 139
    :cond_0
    :goto_0
    monitor-exit v2

    .line 140
    :cond_1
    sget-object v0, LX/DY9;->A08:LX/DY9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return-object v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/16 v0, 0x334

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x24a

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A02(LX/Elp;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/DY9;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Elp;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, LX/DY9;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DY9;->A05:LX/0kz;

    .line 48
    .line 49
    new-instance v0, LX/COT;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, LX/COT;-><init>(LX/DY9;LX/Elp;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "FileRegistry#isWithinAppScopedDirectory"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "invalid file path in registry"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/DY9;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/DY9;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    return v4

    .line 62
    :cond_3
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "filepath outside of app scoped directories. parent folder: "

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catch_0
    :cond_4
    return v4
.end method

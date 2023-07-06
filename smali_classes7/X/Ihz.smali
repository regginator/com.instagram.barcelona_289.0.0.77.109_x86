.class public final LX/Ihz;
.super LX/JSJ;
.source ""


# static fields
.field public static A05:LX/Ihz;


# instance fields
.field public final A00:LX/KxT;

.field public final A01:LX/JgZ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KxT;LX/JgZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihz;->A00:LX/KxT;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ihz;->A01:LX/JgZ;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ihz;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ihz;->A04:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ihz;->A00:LX/KxT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KxT;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 0
    new-instance v3, LX/Jcn;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/Ihz;->A00:LX/KxT;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ihz;->A01:LX/JgZ;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, p1, v2}, LX/Jcn;->A01(LX/KxT;LX/JgZ;Ljava/lang/Integer;Z)LX/G6q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 15
    .line 16
    iget-object v0, v0, LX/G6q;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GTe;

    .line 33
    .line 34
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/GTe;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final A02(LX/JSG;LX/GVs;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Ihz;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "Registering cacheKey after response has started"

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

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, LX/Jcn;

    .line 2
    .line 3
    invoke-direct {v2, p2}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iput-object p3, v2, LX/Jcn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, v2, LX/Jcn;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Ihz;->A00:LX/KxT;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ihz;->A01:LX/JgZ;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p1, v3}, LX/Jcn;->A01(LX/KxT;LX/JgZ;Ljava/lang/Integer;Z)LX/G6q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 20
    .line 21
    iget-object v0, v0, LX/G6q;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GTe;

    .line 38
    .line 39
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/GTe;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, p4

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    return v3
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v2, LX/Jcn;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ihz;->A00:LX/KxT;

    .line 6
    .line 7
    iget-object v0, v2, LX/Jcn;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KxT;->BNz(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Jcn;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/KxT;->BNz(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jcn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Jcn;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Jcn;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/Ihz;->A00:LX/KxT;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Jcn;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/Jcn;->A02:LX/IoI;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/Jcn;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/IoI;

    .line 49
    .line 50
    iput-object v1, v2, LX/Jcn;->A02:LX/IoI;

    .line 51
    .line 52
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/Jcn;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v1, "HttpStoreEntry"

    .line 61
    .line 62
    const-string v0, "Output ResponseBody file not available"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/Jcn;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 68
    .line 69
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    :try_start_3
    invoke-static {v0, p3}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v2}, LX/Jcn;->A02()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    :catch_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s"

    .line 107
    .line 108
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "HttpStore_DuplicateWriting"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Ihz;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/GIc;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "X-IG-Cache-Control"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "no-cache"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p2, LX/GJE;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/Jcn;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v1, p0, LX/Ihz;->A00:LX/KxT;

    .line 76
    .line 77
    const-string v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 78
    .line 79
    const-string v3, "HttpStoreEntry"

    .line 80
    .line 81
    iput-object p2, v2, LX/Jcn;->A01:LX/GJE;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v2, LX/Jcn;->A09:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v2, LX/Jcn;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/IoI;

    .line 101
    .line 102
    iput-object v1, v2, LX/Jcn;->A03:LX/IoI;

    .line 103
    .line 104
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/Jcn;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    iget-object v0, p3, LX/GIc;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p3, v6}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v8, p3, LX/GIc;->A01:I

    .line 139
    .line 140
    iget-object v1, p3, LX/GIc;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, p3, LX/GIc;->A00:I

    .line 143
    .line 144
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v0, "status_code"

    .line 153
    .line 154
    invoke-virtual {v6, v0, v8}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v0, "reason_phrase"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const-string v0, "headers"

    .line 165
    .line 166
    invoke-static {v6, v0, v5}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/GTe;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/GTe;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v0, "name"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v1, v5, LX/GTe;->A01:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v0, "value"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 210
    .line 211
    .line 212
    const-string v0, "response_id"

    .line 213
    .line 214
    invoke-virtual {v6, v0, v7}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v1, "HttpStoreEntry_Serializer"

    .line 234
    .line 235
    const-string v0, "AsyncResponseInfo unexpected. Found: %s and serialized to: %s"

    .line 236
    .line 237
    invoke-static {v0, p3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string v0, "UTF-8"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v2, LX/Jcn;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v2, LX/Jcn;->A09:Z

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    const-string v0, "Output ResponseInfo file not available"

    .line 264
    .line 265
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_0
    :try_start_2
    const-string v0, "IOException found when serializing AsyncHttpResponseInfo"

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-boolean v0, v2, LX/Jcn;->A09:Z

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2}, LX/Jcn;->A02()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-boolean v0, v2, LX/Jcn;->A09:Z

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    :catch_1
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {p1}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s"

    .line 307
    .line 308
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "HttpStore_DuplicateWriting"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Request: %s %n not found when trying to cache response."

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ihz;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jcn;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ihz;->A00:LX/KxT;

    .line 27
    .line 28
    iget-object v5, p0, LX/Ihz;->A01:LX/JgZ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/Jcn;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/Jcn;->A02:LX/IoI;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/Jcn;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/Jcn;->A03:LX/IoI;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Jcn;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Jcn;->A03:LX/IoI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/IoI;->A01()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Jcn;->A02:LX/IoI;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IoI;->A01()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/Jcn;->A01:LX/GJE;

    .line 65
    .line 66
    const-string v0, "policy should be set at startWriting() and can\'t be null"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v6, v2, LX/Jcn;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    iget-object v0, v2, LX/Jcn;->A01:LX/GJE;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_1
    :goto_1
    const/4 v9, 0x0

    .line 95
    iget-object v0, v2, LX/Jcn;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v0, v2, LX/Jcn;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v10, v0

    .line 108
    invoke-virtual/range {v5 .. v11}, LX/JgZ;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v0, "Unexpected null Output stream"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, LX/Jcn;->A02()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v2}, LX/Jcn;->A02()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception v1

    .line 129
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "IllegalStateException while caching response in cache for request %s. %s"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "HttpStore_EmptyBody"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

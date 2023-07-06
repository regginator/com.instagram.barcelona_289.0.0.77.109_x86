.class public final LX/KDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# static fields
.field public static final A02:LX/KDZ;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/KDZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KDZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KDZ;->A02:LX/KDZ;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KDZ;->A03:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KDZ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KDZ;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Kqf;LX/KDZ;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/KDZ;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public static A01(LX/KDZ;LX/Kon;LX/JPu;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/JPu;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KG0;

    .line 21
    .line 22
    iget-object v0, p2, LX/JPu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LX/KI2;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, v3}, LX/KI2;-><init>(LX/JPu;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LX/KDZ;->A00(LX/Kqf;LX/KDZ;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final declared-synchronized getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v1, p0, LX/KDZ;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Kqf;

    .line 28
    .line 29
    invoke-interface {v4}, LX/Kqf;->BIt()LX/JPu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/KDZ;->A00:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v3, LX/JPu;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JCG;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/JCG;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/JCG;-><init>(LX/JPu;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v4, v0, v6}, LX/Kqf;->DC6(LX/JCG;Ljava/io/StringWriter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/KDZ;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "media_publisher"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PublisherLogCollector"

    return-object v0
.end method

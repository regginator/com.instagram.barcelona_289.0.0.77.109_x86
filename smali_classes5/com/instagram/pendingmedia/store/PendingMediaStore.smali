.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/E2Z;

.field public A01:Z

.field public A02:LX/0il;

.field public final A03:LX/Kpa;

.field public final A04:LX/Gsp;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0l7;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/DqP;->A00:LX/DqP;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/0l7;

    .line 14
    .line 15
    new-instance v0, LX/Dl7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Dl7;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/Kpa;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:LX/Gsp;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "should be simple file name :"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "not_simple_file_name"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v7

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    aget-object v1, v7, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v4}, LX/0hr;->A02(LX/KqG;Ljava/lang/String;Ljava/util/Set;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v5, v0

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-wide v5
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    return-object v0
.end method

.method private A05(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/0l7;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_disk_footprint_reclaimed_space"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x491

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "file_extension"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "file_path_fragment"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "file_size"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "deleted"

    .line 46
    .line 47
    const-string v0, "reclaim_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const-string v0, "reclaim_zone"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/DY9;->A00(Landroid/content/Context;)LX/DY9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x82094300040f20L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v7, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, LX/Dnd;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1, v0}, LX/Dnd;-><init>(LX/DY9;Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x30611fe3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x5cf97df0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v1, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x5712e8fc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/Dbu;->A03:Ljava/io/File;

    .line 96
    .line 97
    :cond_1
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 98
    .line 99
    .line 100
    iget-object v6, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v5, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v9}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 137
    .line 138
    iget-object v0, v0, LX/D7h;->A00:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-wide v0, 0x810943000517f1L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/io/File;

    .line 231
    .line 232
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v7, 0x57edc7a3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v7}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v5, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v9}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v2, v7}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-static {v7}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/DXI;

    .line 369
    .line 370
    iget-object v0, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    invoke-static {}, LX/7C2;->A01()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {v7}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v0, v0, LX/CAC;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 424
    .line 425
    iget-object v0, v0, LX/DYR;->A03:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/DY7;

    .line 442
    .line 443
    iget-object v0, v0, LX/DY7;->A05:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_10
    invoke-static {}, LX/Dbu;->A02()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    invoke-static {v7}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 479
    .line 480
    iget-object v0, v0, LX/DDT;->A04:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/DU0;

    .line 497
    .line 498
    iget-object v0, v0, LX/DU0;->A06:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_13
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_14
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-static {v7}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/io/File;Ljava/util/AbstractCollection;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_16
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 563
    .line 564
    .line 565
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 566
    .line 567
    const-wide v0, 0x810d5900112344L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iget-object v1, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:LX/E2Z;

    .line 579
    .line 580
    if-nez v1, :cond_17

    .line 581
    .line 582
    invoke-static {p0, v4}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:LX/E2Z;

    .line 587
    .line 588
    :cond_17
    :try_start_0
    invoke-virtual {v1}, LX/E2Z;->A02()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, LX/E2Z;->A04:Ljava/io/File;

    .line 596
    .line 597
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    .line 600
    :catch_0
    :cond_18
    invoke-static {}, LX/0fn;->A00()Ljava/io/File;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v1, 0x0

    .line 612
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;

    .line 613
    .line 614
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v7, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    const-string v8, "tmp_photo_"

    .line 622
    .line 623
    const-string v7, ".jpg"

    .line 624
    .line 625
    invoke-direct {p1, v0, v1, v8, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(JLjava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/3i3;->A00:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v3, v0, v2, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-direct {p1, v0, v1, v8, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(JLjava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v9, 0x1

    .line 650
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;

    .line 651
    .line 652
    invoke-direct {v0, p1, v9}, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v1, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    const-string v8, "story_share_content_"

    .line 660
    .line 661
    const-string v10, ""

    .line 662
    .line 663
    invoke-direct {p1, v0, v1, v8, v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(JLjava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const/4 v1, 0x2

    .line 671
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;

    .line 672
    .line 673
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v8, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/KqG;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    const-string v8, "direct_share_content_"

    .line 681
    .line 682
    invoke-direct {p1, v0, v1, v8, v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(JLjava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    :try_start_1
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "/pending_media_backup"

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v6, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_1a

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    array-length v4, v8

    .line 732
    :goto_8
    if-ge v6, v4, :cond_1a

    .line 733
    .line 734
    aget-object v1, v8, v6

    .line 735
    .line 736
    if-eqz v1, :cond_19

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    .line 748
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/Dns;->A00:LX/Dns;

    .line 753
    .line 754
    invoke-static {v0, v1, v2}, LX/0hr;->A02(LX/KqG;Ljava/lang/String;Ljava/util/Set;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    .line 756
    .line 757
    :catchall_0
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :catchall_1
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-eqz v8, :cond_1c

    .line 769
    .line 770
    array-length v6, v8

    .line 771
    const/4 v4, 0x0

    .line 772
    :goto_9
    if-ge v4, v6, :cond_1c

    .line 773
    .line 774
    aget-object v2, v8, v4

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "pending_media_"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v3, v2}, LX/Dnd;->apply(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 815
    .line 816
    .line 817
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_1c
    return-void
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/EML;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/EML;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A08(Ljava/io/File;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v4}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs6;->A1V(LX/0if;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 39
    .line 40
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "PendingMediaStore"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "draft file missing on device"

    .line 61
    .line 62
    :goto_2
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "draft missing file path"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    return-object v2
    .line 99
.end method

.method public final A0C()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v6}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810e6f000025baL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 39
    .line 40
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 47
    .line 48
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 49
    .line 50
    :cond_1
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A19()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 68
    .line 69
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v5
.end method

.method public final A0D()Ljava/util/List;
    .locals 6

    .line 0
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v5}, LX/CvU;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 39
    .line 40
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
.end method

.method public final A0E(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, LX/CvU;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
    .line 31
.end method

.method public final A0F(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 25
    .line 26
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-static {v2, p1}, LX/CvU;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v4
    .line 49
.end method

.method public final A0G()Ljava/util/Set;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v6}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 39
    .line 40
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x810943000217efL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/C8n;

    .line 89
    .line 90
    iget-object v0, v0, LX/C8n;->A09:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide v0, 0x810943000317f0L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LX/C7j;->A02:LX/DYR;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, LX/DYR;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/DY7;

    .line 134
    .line 135
    iget-object v0, v0, LX/DY7;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-object v2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A0H()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 21
    .line 22
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v4
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:LX/Gsp;

    .line 1
    .line 2
    new-instance v0, LX/DrV;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DrV;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0J(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x410e5f0000259aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/DRT;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, LX/DRT;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/COy;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/COy;-><init>(LX/DRT;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Dsr;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/Dsr;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/0il;

    .line 72
    .line 73
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LX/DRT;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, LX/DRT;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/COy;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/COy;-><init>(LX/DRT;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/COI;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0}, LX/COI;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Guq;->A0C:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0K(LX/CjE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 49
    .line 50
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0L()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/0il;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

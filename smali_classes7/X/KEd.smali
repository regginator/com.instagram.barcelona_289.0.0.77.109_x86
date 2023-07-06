.class public final LX/KEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0Sx;
.implements LX/0Sk;


# static fields
.field public static A0C:LX/KEd; = null

.field public static final A0D:LX/0Sp;

.field public static final A0E:LX/0Sp;

.field public static final A0F:LX/0Sp;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMemoryRedManager"


# instance fields
.field public A00:J

.field public A01:LX/0KZ;

.field public A02:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public A03:LX/0Sp;

.field public A04:LX/0Ss;

.field public A05:LX/0Sz;

.field public A06:LX/0nT;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/util/Map;

.field public final A09:LX/JYz;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Sp;->A0o:LX/0Sp;

    .line 1
    .line 2
    sput-object v0, LX/KEd;->A0F:LX/0Sp;

    .line 3
    .line 4
    sget-object v0, LX/0Sp;->A0u:LX/0Sp;

    .line 5
    .line 6
    sput-object v0, LX/KEd;->A0E:LX/0Sp;

    .line 7
    .line 8
    sget-object v0, LX/0Sp;->A0l:LX/0Sp;

    .line 9
    .line 10
    sput-object v0, LX/KEd;->A0D:LX/0Sp;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/memorytimeline/MemoryTimeline;LX/JYz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/Gll;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gll;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/KEd;->A00:J

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KEd;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, LX/KEd;->A02:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 23
    .line 24
    iput-object v3, p0, LX/KEd;->A01:LX/0KZ;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KEd;->A08:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p2, p0, LX/KEd;->A09:LX/JYz;

    .line 36
    .line 37
    iput-object p3, p0, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x8202f8000507aeL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/KEd;->A0F:LX/0Sp;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/KEd;->A03:LX/0Sp;

    .line 56
    .line 57
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 58
    .line 59
    invoke-static {p0, v0, p3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/KEd;->A06:LX/0nT;

    .line 64
    .line 65
    iput-boolean p4, p0, LX/KEd;->A0B:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, LX/KEd;->A0E:LX/0Sp;

    .line 69
    .line 70
    goto :goto_0
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

.method public static A00(LX/KEd;Ljava/lang/String;)LX/0Su;
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "NO_NAME"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/KEd;->A08:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/KEd;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/KEd;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Su;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, LX/0Su;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/0Su;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KEd;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static declared-synchronized A01()LX/KEd;
    .locals 2

    .line 0
    const-class v1, LX/KEd;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KEd;->A0C:LX/KEd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A02(LX/0Su;LX/0Sz;LX/0Sz;)V
    .locals 8

    .line 0
    iget-wide v2, p2, LX/0Sz;->A04:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/0Sz;->A04:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    iget-object v4, p2, LX/0Sz;->A05:LX/0Sy;

    .line 6
    .line 7
    sget-object v7, LX/0Sy;->A02:LX/0Sy;

    .line 8
    .line 9
    if-ne v4, v7, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LX/0Su;->A01:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LX/0Su;->A01:J

    .line 15
    .line 16
    :cond_0
    sget-object v6, LX/0Sy;->A03:LX/0Sy;

    .line 17
    .line 18
    if-ne v4, v6, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LX/0Su;->A02:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/0Su;->A02:J

    .line 24
    .line 25
    :cond_1
    sget-object v5, LX/0Sy;->A01:LX/0Sy;

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LX/0Su;->A00:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/0Su;->A00:J

    .line 33
    .line 34
    :cond_2
    iget-object v4, p2, LX/0Sz;->A06:LX/0Sy;

    .line 35
    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, LX/0Su;->A04:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/0Su;->A04:J

    .line 42
    .line 43
    :cond_3
    if-ne v4, v6, :cond_4

    .line 44
    .line 45
    iget-wide v0, p0, LX/0Su;->A05:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, LX/0Su;->A05:J

    .line 49
    .line 50
    :cond_4
    if-ne v4, v5, :cond_5

    .line 51
    .line 52
    iget-wide v0, p0, LX/0Su;->A03:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, LX/0Su;->A03:J

    .line 56
    .line 57
    :cond_5
    iget-object v4, p2, LX/0Sz;->A07:LX/0Sy;

    .line 58
    .line 59
    if-ne v4, v7, :cond_6

    .line 60
    .line 61
    iget-wide v0, p0, LX/0Su;->A07:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, LX/0Su;->A07:J

    .line 65
    .line 66
    :cond_6
    if-ne v4, v6, :cond_7

    .line 67
    .line 68
    iget-wide v0, p0, LX/0Su;->A08:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LX/0Su;->A08:J

    .line 72
    .line 73
    :cond_7
    if-ne v4, v5, :cond_8

    .line 74
    .line 75
    iget-wide v0, p0, LX/0Su;->A06:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, LX/0Su;->A06:J

    .line 79
    .line 80
    :cond_8
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A6S(LX/0Sw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEd;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final BWI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEd;->A09:LX/JYz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JYz;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CcJ(LX/0Sw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEd;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "java/com/instagram/memory"

    return-object v0
.end method

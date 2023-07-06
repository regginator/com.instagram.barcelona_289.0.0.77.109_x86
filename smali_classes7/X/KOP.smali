.class public final LX/KOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JuD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JuD;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOP;->A00:LX/JuD;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KOP;->A00:LX/JuD;

    .line 1
    .line 2
    iget-object v0, v4, LX/JuD;->A00:LX/Jjq;

    .line 3
    .line 4
    iget-object v3, v0, LX/Jjq;->A03:LX/JuE;

    .line 5
    .line 6
    iget-object v2, p0, LX/KOP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/JuE;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v3, LX/JuE;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KUh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/JuE;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KUh;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, LX/KUh;->A08:LX/Jd0;

    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    sget-object v1, LX/JgY;->A08:LX/JgY;

    .line 39
    .line 40
    iget-object v0, v3, LX/Jd0;->A09:LX/JgY;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v4, LX/JuD;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v1, v4, LX/JuD;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/JuD;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/JuD;->A04:LX/KpF;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/KpF;->CdJ(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_1
    :try_start_2
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.class public final LX/BPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQz;

.field public final synthetic A01:LX/BkZ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AQz;LX/BkZ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/BPb;->A01:LX/BkZ;

    iput-object p3, p0, LX/BPb;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BPb;->A00:LX/AQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BPb;->A01:LX/BkZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPb;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7, v0}, LX/BkZ;->Bio(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/BPb;->A00:LX/AQz;

    .line 9
    .line 10
    iget-object v4, v5, LX/AQz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v5, LX/AQz;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v2, LX/GdX;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/AQz;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v2, LX/GdX;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v7, v0}, LX/BkZ;->Bzc(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

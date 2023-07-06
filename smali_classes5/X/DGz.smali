.class public final LX/DGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hD;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0hD;)V
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
    iput-object v0, p0, LX/DGz;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/DGz;->A00:LX/0hD;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DGz;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DDL;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p2, v0, LX/DDL;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object p2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

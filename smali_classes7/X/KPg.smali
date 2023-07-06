.class public final LX/KPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JiT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JiT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPg;->A00:LX/JiT;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPg;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPg;->A00:LX/JiT;

    .line 1
    .line 2
    iget-object v2, v0, LX/JiT;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/JiT;->A05:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/KPg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/LocalServerSocket;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

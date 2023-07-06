.class public final LX/KTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KG0;

.field public final synthetic A01:LX/KIC;

.field public final synthetic A02:LX/Jgn;

.field public final synthetic A03:LX/JPu;


# direct methods
.method public constructor <init>(LX/KG0;LX/KIC;LX/Jgn;LX/JPu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KTT;->A01:LX/KIC;

    .line 1
    .line 2
    iput-object p4, p0, LX/KTT;->A03:LX/JPu;

    .line 3
    .line 4
    iput-object p1, p0, LX/KTT;->A00:LX/KG0;

    .line 5
    .line 6
    iput-object p3, p0, LX/KTT;->A02:LX/Jgn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KTT;->A01:LX/KIC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/KIC;->A0H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onOperationResult"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

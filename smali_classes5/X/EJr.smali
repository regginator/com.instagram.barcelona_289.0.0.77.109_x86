.class public final LX/EJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dau;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dau;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/EJr;->A00:LX/Dau;

    iput-object p2, p0, LX/EJr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EJr;->A00:LX/Dau;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dau;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v2, p0, LX/EJr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ec6;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    .line 32
.end method

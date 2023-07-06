.class public final LX/DjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbS;


# instance fields
.field public final A00:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjI;->A01:Landroidx/paging/PageFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DjI;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A55(LX/DV9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DjI;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 3
    .line 4
    iget-object v4, v0, LX/DFn;->A00:LX/DC1;

    .line 5
    .line 6
    instance-of v0, p1, LX/C00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/C00;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x1a

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/DC1;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iput-object v1, v4, LX/DC1;->A00:LX/C00;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v4, LX/DC1;->A02:LX/6gU;

    .line 33
    .line 34
    iget-object v0, v4, LX/DC1;->A01:LX/6gU;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
.end method

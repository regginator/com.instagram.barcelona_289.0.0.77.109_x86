.class public final LX/MEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc1;


# instance fields
.field public A00:LX/Mc1;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Mc1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MEN;->A00:LX/Mc1;

    .line 4
    .line 5
    iput-object p2, p0, LX/MEN;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrT(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MEN;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/MMh;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/MMh;-><init>(LX/MEN;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ByT(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEN;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MMi;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MMi;-><init>(LX/MEN;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LX/MEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc0;


# instance fields
.field public A00:LX/Mc0;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Mc0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MEF;->A00:LX/Mc0;

    .line 4
    .line 5
    iput-object p2, p0, LX/MEF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bre(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MOt;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p3, p2}, LX/MOt;-><init>(LX/MEF;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MEF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/MPA;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/MPA;-><init>(LX/MEF;Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

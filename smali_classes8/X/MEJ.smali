.class public final LX/MEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiu;


# instance fields
.field public final A00:LX/Eiu;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Eiu;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MEJ;->A00:LX/Eiu;

    .line 4
    .line 5
    iput-object p2, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MMb;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MMb;-><init>(LX/LpF;LX/MEJ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BxM(LX/Ckq;LX/LpF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MOT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p0}, LX/MOT;-><init>(LX/Ckq;LX/LpF;LX/MEJ;)V

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

.method public final CJi(LX/CiI;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MOS;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/MOS;-><init>(LX/CiI;LX/MEJ;F)V

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

.method public final CJk(LX/CiI;Ljava/io/File;IJ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LX/MPB;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/MPB;-><init>(LX/CiI;LX/MEJ;Ljava/io/File;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CJm(LX/Lrz;LX/CiI;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MOu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p0, p3}, LX/MOu;-><init>(LX/Lrz;LX/CiI;LX/MEJ;I)V

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

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MK6;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MK6;-><init>(LX/MEJ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MK7;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MK7;-><init>(LX/MEJ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

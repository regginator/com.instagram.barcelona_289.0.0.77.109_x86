.class public final LX/MMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgx;

.field public final synthetic A01:LX/M5R;


# direct methods
.method public constructor <init>(LX/Jgx;LX/M5R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMg;->A01:LX/M5R;

    .line 1
    .line 2
    iput-object p1, p0, LX/MMg;->A00:LX/Jgx;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/MMg;->A01:LX/M5R;

    .line 1
    .line 2
    iget-object v6, v1, LX/M5R;->A03:LX/LvY;

    .line 3
    .line 4
    iget-object v5, v6, LX/LvY;->A0C:LX/MeA;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, v1, LX/M5R;->A02:LX/LpT;

    .line 9
    .line 10
    iget-object v3, p0, LX/MMg;->A00:LX/Jgx;

    .line 11
    .line 12
    new-instance v2, LX/MEG;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v6, v0}, LX/MEG;-><init>(LX/Jgx;LX/LpT;LX/LvY;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LX/MEF;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/MEF;-><init>(LX/Mc0;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/LvY;->A01:LX/LXF;

    .line 25
    .line 26
    invoke-interface {v5, v3, v0, v1, v4}, LX/MeA;->ChZ(LX/Jgx;LX/LXF;LX/Mc0;LX/LpT;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

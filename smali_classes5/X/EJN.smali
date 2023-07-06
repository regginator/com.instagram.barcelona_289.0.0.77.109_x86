.class public final LX/EJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CAl;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/CAl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJN;->A00:LX/CAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJN;->A01:Ljava/util/concurrent/CountDownLatch;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/EJN;->A00:LX/CAl;

    .line 1
    .line 2
    new-instance v3, LX/LD4;

    .line 3
    .line 4
    invoke-direct {v3}, LX/LD4;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/CAl;->A06:LX/MeW;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/DlX;

    .line 12
    .line 13
    invoke-direct {v2}, LX/DlX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v5, LX/CAl;->A06:LX/MeW;

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    iget-object v1, v5, LX/CAl;->A0B:LX/Ebm;

    .line 20
    .line 21
    new-instance v0, LX/Czs;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/Czs;-><init>(LX/MeW;LX/Ebm;LX/Lxs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/CAl;->A07:LX/Czs;

    .line 27
    .line 28
    invoke-static {v5}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, LX/CAl;->A0A:LX/LnW;

    .line 37
    .line 38
    iget-object v0, v5, LX/CAl;->A07:LX/Czs;

    .line 39
    .line 40
    iget-object v1, v0, LX/Czs;->A00:LX/M9G;

    .line 41
    .line 42
    new-instance v0, LX/M9P;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4}, LX/M9P;-><init>(LX/LnW;LX/Mcp;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v4}, LX/Mes;->Cma(LX/MZj;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/CAl;->A01(LX/CAl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EJN;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

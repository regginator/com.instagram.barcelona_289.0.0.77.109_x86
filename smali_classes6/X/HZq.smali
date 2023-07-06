.class public final LX/HZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Zs;

.field public final synthetic A01:LX/Glt;


# direct methods
.method public constructor <init>(LX/8Zs;LX/Glt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HZq;->A01:LX/Glt;

    .line 1
    .line 2
    iput-object p1, p0, LX/HZq;->A00:LX/8Zs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HZq;->A01:LX/Glt;

    .line 6
    .line 7
    iget-object v3, p0, LX/HZq;->A00:LX/8Zs;

    .line 8
    .line 9
    invoke-static {v3, v4}, LX/Glt;->A01(LX/8Zs;LX/Glt;)LX/G4q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/G4q;->A01:LX/0Pj;

    .line 14
    .line 15
    new-instance v1, LX/FOr;

    .line 16
    .line 17
    invoke-direct {v1, v5}, LX/FOr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 21
    .line 22
    invoke-static {v3, v1, v4, v0, v2}, LX/Glt;->A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/If3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

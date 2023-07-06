.class public final LX/Dtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Dtm;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x37ffe0ca

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/0gd;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/0gd;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dtm;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/mantle/ig/IGMantle;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/facebook/mantle/ig/IGMantle;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.class public final synthetic LX/MOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MBk;

.field public final synthetic A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/MBk;Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MOD;->A00:LX/MBk;

    iput-object p2, p0, LX/MOD;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    iput-object p3, p0, LX/MOD;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOD;->A00:LX/MBk;

    .line 1
    .line 2
    iget-object v2, p0, LX/MOD;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 3
    .line 4
    iget-object v1, p0, LX/MOD;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iget-object v0, v0, LX/MBk;->A00:LX/LfO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LfO;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/papaya/client/PapayaJNI;->run(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

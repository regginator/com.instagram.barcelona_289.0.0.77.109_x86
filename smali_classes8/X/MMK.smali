.class public final synthetic LX/MMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MBk;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/MBk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMK;->A00:LX/MBk;

    iput-object p2, p0, LX/MMK;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMK;->A00:LX/MBk;

    .line 1
    .line 2
    iget-object v1, p0, LX/MMK;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iget-object v0, v0, LX/MBk;->A00:LX/LfO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LfO;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->nativeUninitialize()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

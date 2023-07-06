.class public final synthetic LX/MOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ZM;

.field public final synthetic A01:LX/MBk;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/8ZM;LX/MBk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MOC;->A01:LX/MBk;

    iput-object p1, p0, LX/MOC;->A00:LX/8ZM;

    iput-object p3, p0, LX/MOC;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOC;->A01:LX/MBk;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOC;->A00:LX/8ZM;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOC;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iget-object v0, v0, LX/MBk;->A00:LX/LfO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LfO;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/8ZM;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2da

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/PapayaJNI;->submitExecutor(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

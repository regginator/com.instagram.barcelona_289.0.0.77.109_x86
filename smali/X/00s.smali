.class public final synthetic LX/00s;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00s;

    invoke-direct {v0}, LX/00s;-><init>()V

    sput-object v0, LX/00s;->A00:LX/00s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0gR;

    const/4 v1, 0x0

    const-string v3, "performThreadInterruptPreCheckRunnable"

    const-string v4, "performThreadInterruptPreCheckRunnable()V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0gR;->A00:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v2, "Unable to find runnable id."

    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "IgExecutor-Leaked-Interrupted-State-Pre-Execution"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

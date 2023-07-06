.class public final LX/IO9;
.super LX/K3C;
.source ""


# instance fields
.field public final synthetic A00:LX/Jap;


# direct methods
.method public constructor <init>(LX/Jap;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO9;->A00:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AKm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IO9;->A00:LX/Jap;

    .line 1
    .line 2
    iget-object v4, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v3, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v2, v4, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "View with tag "

    .line 16
    .line 17
    const-string v0, " is not registered as a root view"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Ka1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Ka1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SoftAssertions"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4, v3}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/Jit;->A08(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

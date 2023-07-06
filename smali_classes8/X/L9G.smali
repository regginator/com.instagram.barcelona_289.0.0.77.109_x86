.class public final LX/L9G;
.super LX/L9J;
.source ""

# interfaces
.implements LX/Mgr;
.implements LX/MXu;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/L9H;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/L9J;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/MSr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MSr;-><init>(LX/L9G;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L9G;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-string v1, "FbInjectorImpl.init"

    .line 12
    .line 13
    const v0, 0x782a7bfc

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L9G;->A01:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/L9H;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/L9H;-><init>(Landroid/content/Context;LX/M6M;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L9G;->A02:LX/L9H;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/ultralight/UL$InitModule;->getScopes(LX/M6M;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L9G;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/L9G;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const v0, 0x7ef1a60c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, -0x8f53a48

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method


# virtual methods
.method public final Ap6()LX/La8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L9G;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/La8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B9G()LX/L9H;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L9G;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L9G;->Ap6()LX/La8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/La8;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/L9H;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "Called injector during binding"

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final B9I()LX/L9G;
    .locals 0

    return-object p0
.end method

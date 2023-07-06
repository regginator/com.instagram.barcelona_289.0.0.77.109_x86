.class public final LX/F4W;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4W;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F4W;->A03:LX/0Pj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4W;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/GQp;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4W;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final startMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F4W;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HTc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HTc;-><init>(LX/F4W;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/F4W;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F4W;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HTd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HTd;-><init>(LX/F4W;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/F4W;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

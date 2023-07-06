.class public final LX/KGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/KRN;

    .line 7
    .line 8
    invoke-direct {v2, v3, p0}, LX/KRN;-><init>(LX/KIC;LX/KGX;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-boolean v0, v3, LX/KIC;->A03:Z

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/KRN;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/KIC;->A06(LX/Kom;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

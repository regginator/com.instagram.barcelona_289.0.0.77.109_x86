.class public final LX/MDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mby;


# instance fields
.field public final synthetic A00:LX/M9n;


# direct methods
.method public constructor <init>(LX/M9n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDJ;->A00:LX/M9n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGF(LX/Mbx;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LMN;->A06:LX/LMN;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MDJ;->A00:LX/M9n;

    .line 14
    .line 15
    iget-object v0, v0, LX/M9n;->A06:LX/LWf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/MD6;

    .line 20
    .line 21
    iget-object v2, p1, LX/MD6;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, v0, LX/LWf;->A00:LX/LCc;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/LCc;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v2, v1, LX/LCc;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Cpe(LX/Egm;)V
    .locals 0

    return-void
.end method

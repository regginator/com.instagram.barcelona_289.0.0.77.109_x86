.class public final LX/EAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/DsY;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAo;->A00:LX/DsY;

    .line 1
    .line 2
    iput-object p3, p0, LX/EAo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/EAo;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bn3()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EAo;->A00:LX/DsY;

    .line 1
    .line 2
    invoke-static {v1}, LX/DsY;->A0A(LX/DsY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EAo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EAo;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/DsY;->A05(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DsY;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/DsY;->A01:LX/DbY;

    .line 28
    .line 29
    iget-object v0, v1, LX/DbY;->A0q:LX/Dzg;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dzg;->A0W()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/DbY;->A21:LX/DYS;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/D6Q;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, LX/D6Q;-><init>(Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 47
    .line 48
    iget-object v2, v0, LX/DbY;->A21:LX/DYS;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/D6Q;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/D6Q;-><init>(Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

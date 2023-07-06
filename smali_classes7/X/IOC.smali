.class public final LX/IOC;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Jap;


# direct methods
.method public constructor <init>(LX/Jap;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOC;->A01:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IOC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AKm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IOC;->A01:LX/Jap;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v0, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/IOC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3, v0}, LX/Jit;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, v0}, LX/Jit;->A03(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

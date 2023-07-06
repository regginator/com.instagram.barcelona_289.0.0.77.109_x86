.class public final LX/IOE;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:LX/JLB;

.field public final A01:LX/IMn;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Jap;


# direct methods
.method public constructor <init>(LX/JLB;LX/IMn;LX/Jap;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/IOE;->A03:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p3, p5}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IOE;->A01:LX/IMn;

    .line 6
    .line 7
    iput-object p4, p0, LX/IOE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IOE;->A00:LX/JLB;

    .line 10
    .line 11
    iget v3, p0, LX/K3C;->A00:I

    .line 12
    .line 13
    const-wide/32 v1, 0x2000000

    .line 14
    .line 15
    .line 16
    const-string v0, "createView"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AKm()V
    .locals 11

    .line 0
    iget v6, p0, LX/K3C;->A00:I

    .line 1
    .line 2
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v2, "createView"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v6}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IOE;->A03:LX/Jap;

    .line 11
    .line 12
    iget-object v4, v2, LX/Jap;->A0L:LX/Jit;

    .line 13
    .line 14
    iget-object v7, p0, LX/IOE;->A01:LX/IMn;

    .line 15
    .line 16
    iget-object v5, p0, LX/IOE;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/IOE;->A00:LX/JLB;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    const-string v2, "NativeViewHierarchyManager_createView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "tag"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v6}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 30
    .line 31
    .line 32
    const-string v2, "className"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v2}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/0pi;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v4, LX/Jit;->A09:LX/Jmf;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, LX/Jmf;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v10, v4, LX/Jit;->A07:LX/K38;

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILX/IMn;LX/JLB;LX/Kj9;LX/K38;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v4, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x352d8a0b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    const v2, -0x3bfafae7

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0
    .line 82
    .line 83
.end method

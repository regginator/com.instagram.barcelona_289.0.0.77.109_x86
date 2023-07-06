.class public final LX/K3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/Jap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/Jap;FFI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K3J;->A04:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/K3J;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/K3J;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/K3J;->A01:F

    .line 10
    .line 11
    iput-object p1, p0, LX/K3J;->A03:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K3J;->A04:LX/Jap;

    .line 2
    .line 3
    iget-object v6, v0, LX/Jap;->A0L:LX/Jit;

    .line 4
    .line 5
    iget v4, p0, LX/K3J;->A02:I

    .line 6
    .line 7
    iget-object v5, v0, LX/Jap;->A0P:[I

    .line 8
    .line 9
    invoke-virtual {v6, v4, v5}, LX/Jit;->A07(I[I)V
    :try_end_0
    .catch LX/IMb; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    aget v0, v5, v10

    .line 13
    .line 14
    int-to-float v9, v0

    .line 15
    const/4 v8, 0x1

    .line 16
    aget v0, v5, v8

    .line 17
    .line 18
    int-to-float v7, v0

    .line 19
    iget v3, p0, LX/K3J;->A00:F

    .line 20
    .line 21
    iget v2, p0, LX/K3J;->A01:F

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_1
    invoke-static {v6, v4}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget-object v0, LX/JkM;->A01:[F

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v2}, LX/JkM;->A00(Landroid/view/ViewGroup;[FFF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    monitor-exit v6

    .line 39
    :try_start_2
    invoke-virtual {v6, v4, v5}, LX/Jit;->A07(I[I)V
    :try_end_2
    .catch LX/IMb; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    aget v0, v5, v10

    .line 43
    .line 44
    int-to-float v6, v0

    .line 45
    sub-float/2addr v6, v9

    .line 46
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    div-float/2addr v6, v3

    .line 51
    aget v0, v5, v8

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    sub-float/2addr v2, v7

    .line 55
    div-float/2addr v2, v3

    .line 56
    const/4 v0, 0x2

    .line 57
    aget v0, v5, v0

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    div-float/2addr v1, v3

    .line 61
    const/4 v0, 0x3

    .line 62
    aget v0, v5, v0

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v3

    .line 66
    iget-object v5, p0, LX/K3J;->A03:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    :try_start_3
    const-string v0, "Could not find view with tag "

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/IMZ;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v6

    .line 110
    throw v0

    .line 111
    :catch_0
    iget-object v1, p0, LX/K3J;->A03:Lcom/facebook/react/bridge/Callback;

    .line 112
    .line 113
    new-array v0, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

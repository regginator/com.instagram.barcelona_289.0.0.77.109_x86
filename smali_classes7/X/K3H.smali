.class public final LX/K3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/Jap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/Jap;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K3H;->A02:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/K3H;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K3H;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K3H;->A02:LX/Jap;

    .line 2
    .line 3
    iget-object v5, v0, LX/Jap;->A0L:LX/Jit;

    .line 4
    .line 5
    iget v2, p0, LX/K3H;->A00:I

    .line 6
    .line 7
    iget-object v6, v0, LX/Jap;->A0P:[I

    .line 8
    .line 9
    monitor-enter v5
    :try_end_0
    .catch LX/INr; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {v5, v2}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    aget v1, v6, v3

    .line 27
    .line 28
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aput v1, v6, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v1, v6, v2

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    aput v1, v6, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v6, v1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch LX/INr; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    aget v0, v6, v3

    .line 57
    .line 58
    int-to-float v5, v0

    .line 59
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr v5, v3

    .line 64
    aget v0, v6, v2

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    div-float/2addr v2, v3

    .line 68
    aget v0, v6, v1

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    div-float/2addr v1, v3

    .line 72
    aget v0, v6, v4

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v3

    .line 76
    iget-object v4, p0, LX/K3H;->A01:Lcom/facebook/react/bridge/Callback;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    :try_start_3
    const-string v1, "No native view for "

    .line 103
    .line 104
    const-string v0, " currently exists"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/INr;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/INr;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    :try_start_4
    move-exception v0

    .line 117
    monitor-exit v5

    .line 118
    throw v0
    :try_end_4
    .catch LX/INr; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    iget-object v1, p0, LX/K3H;->A01:Lcom/facebook/react/bridge/Callback;

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.class public final LX/K3I;
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
    iput-object p2, p0, LX/K3I;->A02:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/K3I;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K3I;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/K3I;->A02:LX/Jap;

    .line 2
    .line 3
    iget-object v1, v2, LX/Jap;->A0L:LX/Jit;

    .line 4
    .line 5
    iget v0, p0, LX/K3I;->A00:I

    .line 6
    .line 7
    iget-object v6, v2, LX/Jap;->A0P:[I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v6}, LX/Jit;->A07(I[I)V
    :try_end_0
    .catch LX/INr; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    aget v0, v6, v5

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    div-float/2addr v4, v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v6, v0

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    div-float/2addr v3, v1

    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, v6, v0

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    const/4 v0, 0x3

    .line 31
    aget v0, v6, v0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    iget-object v1, p0, LX/K3I;->A01:Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v6, v5

    .line 58
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    iget-object v1, p0, LX/K3I;->A01:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

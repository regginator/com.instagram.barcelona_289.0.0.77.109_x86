.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/0OE;

.field public final synthetic A04:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0OE;LX/4pd;)V
    .locals 0

    .line 0
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A04:LX/4pd;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A03:LX/0OE;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v6, p0

    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/6iS;

    .line 32
    .line 33
    iget-object v1, v0, LX/6iS;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/6iS;

    .line 42
    .line 43
    iget-object v5, v1, LX/6iS;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_0
    iput-boolean v3, v0, LX/6iS;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/6iS;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    iget-object v4, v1, LX/6iS;->A00:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v1, LX/6iS;->A01:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, v1, LX/6iS;->A00:Ljava/util/List;

    .line 63
    .line 64
    iput-object v4, v1, LX/6iS;->A01:Ljava/util/List;

    .line 65
    .line 66
    iput-boolean v2, v1, LX/6iS;->A02:Z

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8Yc;

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :cond_4
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit v5

    .line 97
    throw v0

    .line 98
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A04:LX/4pd;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A03:LX/0OE;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A02:Landroidx/compose/runtime/Recomposer;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v9, v3, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

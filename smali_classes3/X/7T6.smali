.class public final LX/7T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8es;


# instance fields
.field public final A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7T6;->A00:Landroid/view/Choreographer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, LX/8QH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v6, LX/8QH;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v4, LX/MVL;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/MVL;->A0C()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/7Mx;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v4}, LX/7Mx;-><init>(LX/7T6;LX/0Yl;LX/Eme;)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v2, v6, LX/8QH;->A05:Landroid/view/Choreographer;

    .line 37
    .line 38
    iget-object v0, p0, LX/7T6;->A00:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v6, LX/8QH;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/8QH;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v6, LX/8QH;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-boolean v5, v6, LX/8QH;->A02:Z

    .line 62
    .line 63
    iget-object v0, v6, LX/8QH;->A07:LX/80p;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v1

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {v6, v3, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, LX/7T6;->A00:Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {p0, v3, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v4, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method

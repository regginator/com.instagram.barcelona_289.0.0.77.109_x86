.class public final LX/JbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Kt1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kt1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/JbA;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/JbA;->A01:LX/Kt1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/view/Surface;LX/JbA;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JbA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KPv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/KPv;-><init>(Landroid/view/Surface;LX/JbA;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(FIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JbA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/KTi;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/KTi;-><init>(LX/JbA;FIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(LX/JO4;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/JbA;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/KPx;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/KPx;-><init>(LX/JO4;LX/JbA;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

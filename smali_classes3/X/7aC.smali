.class public final LX/7aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LU;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7aC;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7aC;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LX/7aC;->A03:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p2, p0, LX/7aC;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AI1()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7aC;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7aC;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/7aC;->A03:Landroid/view/Window;

    .line 8
    .line 9
    iget-object v0, p0, LX/7aC;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final AJW()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7aC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7aC;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/7aC;->A03:Landroid/view/Window;

    .line 8
    .line 9
    iget-object v1, p0, LX/7aC;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 10
    .line 11
    iget-object v0, p0, LX/7aC;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

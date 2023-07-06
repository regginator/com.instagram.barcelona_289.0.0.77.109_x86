.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/I47;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/I47;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A01:LX/I47;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 2

    .line 0
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

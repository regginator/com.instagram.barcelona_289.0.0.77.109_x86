.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/I47;

.field public final synthetic A01:LX/I4G;


# direct methods
.method public constructor <init>(LX/I47;LX/I4G;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/I47;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/I4G;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/I47;

    .line 1
    .line 2
    iget-object v0, v2, LX/I47;->A07:LX/0iR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0iR;->A15()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/I4G;

    .line 18
    .line 19
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/I47;->A05(LX/I4G;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

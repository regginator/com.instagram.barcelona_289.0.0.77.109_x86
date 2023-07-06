.class public final LX/FGm;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/0l7;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasVideoModule"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A05:LX/Ero;

.field public final A06:LX/Fb5;

.field public final A07:LX/0l7;

.field public final A08:LX/6oW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Ero;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/FGm;->A05:LX/Ero;

    .line 12
    .line 13
    iput-object p2, p0, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p4, p0, LX/FGm;->A07:LX/0l7;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FGm;->A02:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, LX/Fb5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p5}, LX/Fb5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, LX/Fb5;->A00:LX/FGm;

    .line 29
    .line 30
    iput-object v0, p0, LX/FGm;->A06:LX/Fb5;

    .line 31
    .line 32
    iget-object v0, p0, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/FGm;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Enq;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LX/Enq;-><init>(Landroid/os/Looper;LX/FGm;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FGm;->A03:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/FGm;->A08:LX/6oW;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGm;->A07:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGm;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGm;->A06:LX/Fb5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/Fb5;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onPause()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FGm;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FGm;->A08:LX/6oW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/FGm;->A06:LX/Fb5;

    .line 16
    .line 17
    const-string v3, "fragment_paused"

    .line 18
    .line 19
    iput-object v5, v4, LX/Fb5;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, v4, LX/Fb5;->A02:LX/Bqe;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, LX/GX6;->A00(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Fb5;->A01:LX/Fay;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v0, LX/AeW;->A00:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {v4, v1}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LX/Fb5;->A02:LX/Bqe;

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/FGm;->A01:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FGm;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/FGm;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FGm;->A08:LX/6oW;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

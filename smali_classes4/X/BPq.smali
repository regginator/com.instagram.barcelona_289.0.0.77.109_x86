.class public final LX/BPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9BV;

.field public final synthetic A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9BV;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/BPq;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BPq;->A00:LX/9BV;

    iput-object p2, p0, LX/BPq;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BPq;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/BPq;->A00:LX/9BV;

    .line 10
    .line 11
    iget-object v0, v3, LX/9BV;->A0U:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9G1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/BPq;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 22
    .line 23
    invoke-static {v3}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8hI;->A0E:LX/9G8;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/9G1;->A00(Landroid/widget/FrameLayout;LX/9G8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v2, LX/9G1;->A00:LX/FGc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/FGc;->A02(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

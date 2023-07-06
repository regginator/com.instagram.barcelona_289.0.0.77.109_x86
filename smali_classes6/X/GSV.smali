.class public final LX/GSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/G6U;

.field public final A06:LX/G8U;

.field public final A07:LX/GZ0;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GZ0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GSV;->A07:LX/GZ0;

    .line 4
    .line 5
    new-instance v0, LX/G8U;

    .line 6
    .line 7
    invoke-direct {v0}, LX/G8U;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GSV;->A06:LX/G8U;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GSV;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GSV;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/HQF;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HQF;-><init>(LX/GSV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GSV;->A09:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/HQE;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HQE;-><init>(LX/GSV;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GSV;->A08:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, LX/G6U;

    .line 39
    .line 40
    invoke-direct {v0}, LX/G6U;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GSV;->A05:LX/G6U;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00()V
    .locals 6

    .line 0
    sget-object v5, LX/Gc6;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

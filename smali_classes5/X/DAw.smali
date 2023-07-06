.class public final LX/DAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bu6;

.field public A01:LX/Df5;

.field public final A02:LX/DTw;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/DTw;

    .line 4
    .line 5
    invoke-direct {v3}, LX/DTw;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091f53

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/DTw;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f092932

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/DTw;->A01:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f091a30

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 35
    .line 36
    iput-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 37
    .line 38
    new-instance v2, LX/DUq;

    .line 39
    .line 40
    invoke-direct {v2}, LX/DUq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/DTw;->A04:LX/DUq;

    .line 44
    .line 45
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v0, v2, LX/DUq;->A07:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v3, p0, LX/DAw;->A02:LX/DTw;

    .line 64
    .line 65
    const v0, 0x7f090ba7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, LX/DAw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

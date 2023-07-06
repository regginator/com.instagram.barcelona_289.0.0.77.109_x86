.class public final LX/HLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A01:LX/HLn;

.field public final A02:LX/HLi;

.field public final A03:LX/HLk;

.field public final A04:LX/HLl;

.field public final A05:LX/HM5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HLn;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HLj;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/HLj;->A01:LX/HLn;

    .line 10
    .line 11
    new-instance v1, LX/HM5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LX/HM5;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HLn;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HLj;->A05:LX/HM5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, LX/Fw1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Fw1;-><init>(LX/HLj;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/HLk;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LX/HLk;-><init>(Landroid/content/Context;LX/Fw1;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/HLj;->A03:LX/HLk;

    .line 33
    .line 34
    new-instance v2, LX/HLl;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, LX/HLl;-><init>(Landroid/content/Context;LX/Hry;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/HLj;->A04:LX/HLl;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/HLl;->Cen(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/BKT;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0, p2}, LX/BKT;-><init>(Landroid/content/Context;LX/HLj;LX/Bnb;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/HLi;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/HLi;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HLj;->A02:LX/HLi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HLj;->A02:LX/HLi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HLi;->C38(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HLj;->A02:LX/HLi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HLi;->CPt(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cen(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLj;->A02:LX/HLi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HLi;->Cen(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HLj;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HLj;->A02:LX/HLi;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/HLi;->Cen(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HLi;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

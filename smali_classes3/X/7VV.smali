.class public final LX/7VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkx;


# static fields
.field public static final A08:LX/8Wr;


# instance fields
.field public A00:I

.field public A01:LX/8Wr;

.field public A02:Z

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A04:Z

.field public final A05:Landroidx/core/widget/NestedScrollView;

.field public final A06:I

.field public final A07:LX/8Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7rW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7VV;->A08:LX/8Wr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V
    .locals 1

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
    iput-object p1, p0, LX/7VV;->A05:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iput p4, p0, LX/7VV;->A06:I

    .line 10
    .line 11
    iput-object p2, p0, LX/7VV;->A07:LX/8Sp;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, LX/7VV;->A08:LX/8Wr;

    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/7VV;->A01:LX/8Wr;

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/7VV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7VV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/7VV;->A08:LX/8Wr;

    .line 1
    .line 2
    iput-object v0, p0, LX/7VV;->A01:LX/8Wr;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7VV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7VV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    return-void
.end method

.method public final CIz(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VV;->A07:LX/8Sp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7VV;->A06:I

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/4uS;->A1X(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/7VV;->A04:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/7VV;->A04:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

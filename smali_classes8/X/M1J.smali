.class public final LX/M1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/LWL;

.field public final synthetic A01:LX/L0p;

.field public final synthetic A02:LX/Iqo;


# direct methods
.method public constructor <init>(LX/LWL;LX/L0p;LX/Iqo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M1J;->A01:LX/L0p;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1J;->A00:LX/LWL;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1J;->A02:LX/Iqo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/M1J;->A01:LX/L0p;

    .line 1
    .line 2
    invoke-static {v3, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/M1J;->A00:LX/LWL;

    .line 6
    .line 7
    iget v1, v2, LX/LWL;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/M1J;->A02:LX/Iqo;

    .line 13
    .line 14
    sget-object v0, LX/Iqo;->A04:LX/Iqo;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/LWL;->A00:I

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

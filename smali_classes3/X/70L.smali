.class public final LX/70L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/70L;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/70L;->A01:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v2, p2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, LX/70L;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

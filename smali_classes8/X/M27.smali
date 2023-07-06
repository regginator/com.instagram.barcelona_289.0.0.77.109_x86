.class public final LX/M27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYk;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M27;->A00:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M27;->A01:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final ABb(Landroid/view/View;[F)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/M27;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/M27;->A01:[I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v3, v0, v6

    .line 31
    .line 32
    aget v2, v0, v5

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    aget v1, v0, v6

    .line 38
    .line 39
    aget v0, v0, v5

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    int-to-float v1, v1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p2}, LX/LOP;->A00(Landroid/graphics/Matrix;[F)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

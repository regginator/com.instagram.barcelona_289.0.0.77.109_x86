.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkD;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/7pU;->A01:[I

    .line 7
    .line 8
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7pU;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AXk(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7pU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/view/View;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, LX/7pU;->A01:[I

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v4, v5, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v3, v5, v1

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v2, v4, v0

    .line 30
    .line 31
    aget v1, v5, v1

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

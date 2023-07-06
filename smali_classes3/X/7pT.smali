.class public final LX/7pT;
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
    iput-object v0, p0, LX/7pT;->A01:[I

    .line 7
    .line 8
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7pT;->A00:Ljava/lang/ref/WeakReference;

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7pT;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/7pT;->A01:[I

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v4, v5, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v3, v5, v1

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v4, v0

    .line 29
    .line 30
    aget v1, v5, v1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

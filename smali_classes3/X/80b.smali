.class public final LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    iput-object p2, p0, LX/80b;->A05:Landroid/view/View;

    iput-object p1, p0, LX/80b;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/80b;->A04:Landroid/view/View;

    iput p4, p0, LX/80b;->A01:I

    iput p5, p0, LX/80b;->A00:I

    iput p6, p0, LX/80b;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80b;->A05:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/80b;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/80b;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p0, LX/80b;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v0, p0, LX/80b;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v1, p0, LX/80b;->A02:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    new-instance v0, Landroid/view/TouchDelegate;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

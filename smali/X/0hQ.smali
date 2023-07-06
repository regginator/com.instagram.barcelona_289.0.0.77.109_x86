.class public final LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/0hQ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0hQ;->A01:Landroid/view/View;

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0hQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/0hQ;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0hQ;->A01:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Landroid/view/TouchDelegate;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

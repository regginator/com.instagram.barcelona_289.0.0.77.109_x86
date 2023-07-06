.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hP;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/0hP;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0hP;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f07002a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v1, p0, LX/0hP;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Landroid/view/TouchDelegate;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

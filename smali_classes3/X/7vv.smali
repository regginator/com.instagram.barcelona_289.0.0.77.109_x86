.class public final LX/7vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7vv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7vv;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070044

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, 0x7f0700eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int v0, v2, v1

    .line 32
    .line 33
    if-ge v0, v4, :cond_0

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    shr-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_0
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Landroid/view/TouchDelegate;

    .line 63
    .line 64
    invoke-direct {v0, v5, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

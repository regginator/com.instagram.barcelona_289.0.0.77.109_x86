.class public final LX/BNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ANT;


# direct methods
.method public constructor <init>(LX/ANT;)V
    .locals 0

    iput-object p1, p0, LX/BNq;->A00:LX/ANT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BNq;->A00:LX/ANT;

    .line 1
    .line 2
    iget-object v7, v3, LX/ANT;->A03:Landroid/view/View;

    .line 3
    .line 4
    new-instance v6, LX/8fz;

    .line 5
    .line 6
    invoke-direct {v6, v7}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/ANT;->A0E:LX/A9D;

    .line 18
    .line 19
    iget-object v5, v0, LX/A9D;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v4, v1, v0

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v3, v1, v0

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/TouchDelegate;

    .line 51
    .line 52
    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/8fz;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

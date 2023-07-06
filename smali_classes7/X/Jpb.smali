.class public final LX/Jpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:LX/Hyg;


# direct methods
.method public constructor <init>(LX/Hyg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jpb;->A00:LX/Hyg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Jpb;->A00:LX/Hyg;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Hyg;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Hyg;->A0C:[Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Hyg;->A0H:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Hvb;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v0, v4, LX/Hyg;->A00:I

    .line 54
    .line 55
    if-ge v3, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/Hyg;->A0C:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v0, v1, v3

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v0, v4, v3, v2}, LX/Hyg;->A02(Landroid/graphics/Rect;LX/Hyg;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    aget-object v0, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

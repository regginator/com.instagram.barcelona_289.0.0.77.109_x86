.class public final LX/5xk;
.super LX/DxC;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/4wr;

.field public final A02:LX/4wq;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5xk;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070030

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, LX/4wr;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, LX/4wr;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/5xk;->A01:LX/4wr;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/4wr;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/4wr;->A02(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/4wr;->A03(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3f2aaaab

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/6xp;->A00(FI)LX/4wq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/5xk;->A02:LX/4wq;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070194

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f060031

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/4wq;->A00(II)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, LX/4wr;->A00:I

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4wr;->A02(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget v0, v3, LX/4wr;->A00:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/4wr;->A02(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, LX/DxC;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method


# virtual methods
.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xk;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

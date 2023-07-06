.class public Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BwC;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DIu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DIu;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/Ecj;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LX/DIu;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Ecj;->Bu2(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "DialElementViewHolder"

    .line 39
    .line 40
    const-string v0, "DialElementViewHolder.Listener is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, v0, LX/GcF;->A00:LX/DC7;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0700a5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v5, LX/DC7;->A01:Landroid/graphics/RectF;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v3, v2, v0, v0}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/DbV;->A06(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0, v4, v4}, LX/Dc2;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

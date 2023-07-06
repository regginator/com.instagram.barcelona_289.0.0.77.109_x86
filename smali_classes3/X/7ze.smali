.class public final LX/7ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/5Be;

.field public final synthetic A02:LX/DYb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5Be;LX/DYb;)V
    .locals 0

    iput-object p2, p0, LX/7ze;->A01:LX/5Be;

    iput-object p1, p0, LX/7ze;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/7ze;->A02:LX/DYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ze;->A01:LX/5Be;

    .line 1
    .line 2
    iget-object v1, v4, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7ze;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7ze;->A02:LX/DYb;

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v3, v2}, LX/7Dx;->A01(Landroid/graphics/drawable/Drawable;LX/5Be;LX/DYb;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.class public final LX/DJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/DaU;

.field public final A03:LX/DaF;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/DaU;LX/DaF;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DJr;->A02:LX/DaU;

    .line 8
    .line 9
    iput-object p3, p0, LX/DJr;->A03:LX/DaF;

    .line 10
    .line 11
    iput-object p1, p0, LX/DJr;->A01:Landroid/view/TextureView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJr;->A02:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v2, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DJr;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/DJr;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJr;->A03:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/DJr;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v0, p0, LX/DJr;->A01:Landroid/view/TextureView;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iput-object v2, p0, LX/DJr;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/DJr;->A02:LX/DaU;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, LX/DJr;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

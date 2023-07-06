.class public final LX/C4e;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/D8z;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dwh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0912e6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/C4e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 17
    .line 18
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 26
    .line 27
    const v0, 0x3f6b851f    # 0.92f

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/Dba;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, p2, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4e;->A02:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C4e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/C4e;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

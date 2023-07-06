.class public final LX/7nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public final synthetic A00:LX/4wT;


# direct methods
.method public constructor <init>(LX/4wT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nE;->A00:LX/4wT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7nE;->A00:LX/4wT;

    .line 5
    .line 6
    iget v3, v4, LX/4wT;->A08:I

    .line 7
    .line 8
    invoke-static {p1, v3, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/4wT;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/BwC;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/4wT;->A07:F

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/BsW;->A02(F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v2, LX/BsW;->A09:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/4wT;->A0D:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

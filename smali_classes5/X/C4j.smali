.class public final LX/C4j;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;
.implements LX/Kry;


# instance fields
.field public A00:LX/DHM;

.field public A01:LX/DCL;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/DaU;

.field public final A05:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4j;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091837

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C4j;->A05:LX/DaU;

    .line 13
    .line 14
    const v0, 0x7f091835

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C4j;->A04:LX/DaU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A00(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C4j;->A05:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/C4j;->A00:LX/DHM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DHM;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v3, p0, LX/C4j;->A04:LX/DaU;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/DaU;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/C4j;->A01:LX/DCL;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, LX/DCL;->A01:LX/DB9;

    .line 40
    .line 41
    iget v0, v1, LX/DB9;->A03:F

    .line 42
    .line 43
    float-to-int v2, v0

    .line 44
    iget v0, v1, LX/DB9;->A00:F

    .line 45
    .line 46
    float-to-int v1, v0

    .line 47
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0M(IILandroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    const-string v0, "Loaded thumbnail but no image preview is visible."

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4j;->A01:LX/DCL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DCL;->A03:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LX/C4j;->A00(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4j;->A00:LX/DHM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DHM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4j;->A00:LX/DHM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DHM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/C4j;->A00(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.class public LX/DxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiJ;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DxC;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 0
    check-cast p0, LX/DxC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/DxC;)LX/DTk;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/DTk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/DTk;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/DxC;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/DTk;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/DTk;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DTk;->A00:LX/Ecc;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/DTk;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p0, LX/DxC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AEI(IIZ)Z
    .locals 3

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public BLW()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CQH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CQH;

    .line 6
    .line 7
    iget-object v0, v0, LX/CQH;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CQJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CQJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/CQJ;->A02:Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/DxC;->A00:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final CiC(F)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    invoke-static {p1, v2, v1, v2, v0}, LX/0hl;->A02(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v1, v0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CmV(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "setImageDrawable() called with a View of type "

    .line 9
    .line 10
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CameraButtonImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final Cs6(ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DxC;->BLW()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, p2}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

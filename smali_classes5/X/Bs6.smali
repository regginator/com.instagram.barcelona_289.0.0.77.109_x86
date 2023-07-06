.class public final LX/Bs6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)D
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0
    .line 8
.end method

.method public static A01(F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/0hl;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A02(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(Landroid/graphics/Rect;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public static A05()I
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A06(I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(LX/Eex;I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, LX/Eex;->AbB()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A0A(Ljava/lang/Number;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A0B(LX/0Pj;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ARl;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ARl;->A00()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0E(IIII)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0H(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    .line 0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    invoke-static {p0}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A0I(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0L(Ljava/util/List;I)LX/LpC;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LpC;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0M(Landroid/os/Bundle;)LX/CkC;
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CkC;->A05:LX/CkC;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, LX/CkC;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0N(LX/0Q5;)LX/Dbl;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dbl;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;LX/BqF;)LX/GV6;
    .locals 2

    .line 0
    invoke-static {p1}, LX/2U8;->A00(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/GV6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1138f3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/CameraTool;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/CameraTool;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/CameraTool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0S(LX/Dof;)LX/CjZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dof;->A03:LX/CjZ;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/CjZ;->A0F:LX/CjZ;

    .line 5
    .line 6
    :cond_0
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0U(LX/DYb;I)LX/DYC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DYC;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0V(LX/0if;)LX/DqZ;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/DqZ;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DqZ;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0W(Ljava/util/Iterator;)LX/CUE;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CUE;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0X()LX/Gzm;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Y(LX/0Pj;)LX/BzL;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BzL;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Z(Landroidx/fragment/app/Fragment;LX/ARg;LX/0if;)LX/3jF;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips_camera"

    .line 11
    .line 12
    invoke-static {v1, v2, p2, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jco;->A01()LX/Jm3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, LX/DUw;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/DUw;-><init>(LX/Emc;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0d(Lcom/instagram/user/model/User;)LX/7AN;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/7AN;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/7AN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A0e(D)Ljava/lang/Double;
    .locals 2

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    check-cast p0, LX/D3G;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/CT0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/CT0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/CT0;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method public static A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0k()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x26

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0l(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0o(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0s()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/JLj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0t(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0u()LX/4UH;
    .locals 1

    .line 0
    new-instance v0, LX/4UH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4UH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0w(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0x(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0y(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0z(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A10(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A11(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A12(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A13(LX/0YS;LX/4pd;)LX/Emi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v1, p0, p1, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, LX/Eml;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move p0, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/Eml;

    .line 9
    .line 10
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 11
    .line 12
    invoke-interface {v3, v1, v0, p2}, LX/Eml;->ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    new-instance v0, LX/EZB;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A16(LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A17(LX/4s5;LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4pe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A19()V
    .locals 3

    .line 0
    const/16 v2, 0xde1

    .line 1
    .line 2
    const/16 v0, 0x2801

    .line 3
    .line 4
    const/16 v1, 0x2601

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2800

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1A(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static A1C(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1D(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Dbm;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(LX/8b6;LX/7Sw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/8b6;->AKC()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1F(LX/Jjv;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(LX/09q;LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "audio_asset_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio_cluster_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "audio_type"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "song_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A1H(LX/09y;)V
    .locals 2

    .line 0
    const-string v1, "old_gallery"

    .line 1
    .line 2
    const-string v0, "gallery_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1I(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "extra_data"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1J(LX/3ZK;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v1, "\n"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "client_start_message_not_found"

    .line 16
    .line 17
    const-string v2, "auto_conf_client_start_query_failed"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object p0, v3

    .line 21
    move-object p1, v3

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/3ZK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A1K(LX/BCE;LX/DYb;LX/AiZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/DYb;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/AiZ;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/BCE;->A00:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/AiZ;->A03(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1L(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p3, p4, v0}, LX/A0D;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;LX/0Pj;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A1S(LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HOi;

    .line 5
    .line 6
    const-string v0, "recycler view scroll"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1T(LX/4uO;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(LX/0TD;LX/0if;)Z
    .locals 2

    .line 0
    const-wide v0, 0x81038e00010749L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A1V(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810b9100001e62L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1W(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8108b1000015c7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1X(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ws;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/util/AbstractCollection;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-array v0, v2, [LX/4s5;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

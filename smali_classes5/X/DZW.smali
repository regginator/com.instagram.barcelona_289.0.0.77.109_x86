.class public final LX/DZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/EjX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iput-object p1, p0, LX/DZW;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/DZW;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DZW;->A03:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DZW;->A04:LX/EjX;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/DZW;)F
    .locals 5

    .line 0
    iget-object v0, p2, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p2, LX/DZW;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070041

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v3, v0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v3, v0

    .line 45
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x2

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_1
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v3, v0, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v3, v0

    .line 73
    :goto_0
    int-to-float v0, v3

    .line 74
    mul-float/2addr v4, v0

    .line 75
    div-float/2addr v4, v1

    .line 76
    return v4
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/DZW;)F
    .locals 6

    .line 0
    iget-object v5, p1, LX/DZW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070041

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p1, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v1

    .line 39
    int-to-float v0, v4

    .line 40
    div-float/2addr v0, v1

    .line 41
    add-float/2addr v2, v0

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070011

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    mul-float/2addr v3, v2

    .line 55
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/DZW;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 12
    .line 13
    invoke-interface {p2, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-direct {v6, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DZW;->A03:Ljava/util/Map;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DZW;->A04:LX/EjX;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZW;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape153S0000000_4_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPListenerShape153S0000000_4_I2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape153S0000000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPListenerShape153S0000000_4_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/EiX;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

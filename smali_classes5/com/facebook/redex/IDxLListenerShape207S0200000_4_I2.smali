.class public Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A01:Ljava/lang/Object;

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
.method public final ByJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C59(LX/G0w;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/C4c;

    .line 29
    .line 30
    iget-object v6, v1, LX/C4c;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Dth;

    .line 35
    .line 36
    iget-object v5, v0, LX/Dth;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, LX/C4c;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    sget-object v3, LX/CzH;->A01:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 80
    .line 81
    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 82
    .line 83
    filled-new-array {v1, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

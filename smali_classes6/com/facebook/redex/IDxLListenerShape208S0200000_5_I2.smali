.class public Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final ByJ()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HEQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/HEQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final C59(LX/G0w;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/HEQ;

    .line 11
    .line 12
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/F10;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/F10;->A07:Z

    .line 19
    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v1, v4, LX/HEQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/GSk;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    :try_start_0
    iget-object v0, v0, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

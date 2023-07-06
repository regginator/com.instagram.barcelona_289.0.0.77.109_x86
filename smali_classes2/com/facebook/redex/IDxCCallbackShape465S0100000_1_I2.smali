.class public Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 6

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1cZ;

    .line 17
    .line 18
    invoke-static {v1}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, LX/1cZ;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v3, "profilePhoto"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/1cZ;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060126

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/14w;

    .line 62
    .line 63
    invoke-static {v1}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, LX/14w;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f060126

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

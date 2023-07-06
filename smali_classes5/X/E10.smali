.class public final LX/E10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efi;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E10;->A00:Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0O(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E10;->A00:Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/DqX;

    .line 5
    .line 6
    iget-object v2, v1, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/DqX;->A0L:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E10;->A00:Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/DqX;

    .line 5
    .line 6
    iget-object v1, v0, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

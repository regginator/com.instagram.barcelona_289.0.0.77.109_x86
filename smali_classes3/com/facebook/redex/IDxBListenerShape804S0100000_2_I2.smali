.class public Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/7G0;

    .line 17
    .line 18
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/4vy;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

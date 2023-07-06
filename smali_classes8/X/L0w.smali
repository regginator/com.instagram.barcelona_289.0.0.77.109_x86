.class public final LX/L0w;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/MaF;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/smartcapture/ui/SCImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c103b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/L0w;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091783

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/smartcapture/ui/SCImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/L0w;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 19
    .line 20
    const v0, 0x7f093007

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L0w;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f093001

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L0w;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/L0w;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f04081f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/L0w;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f040827

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public set(LX/Lm7;)V
    .locals 5

    .line 0
    iget v4, p1, LX/Lm7;->A01:I

    .line 1
    .line 2
    iget v1, p1, LX/Lm7;->A00:I

    .line 3
    .line 4
    iget-object v3, p1, LX/Lm7;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/L0w;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L0w;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/L0w;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

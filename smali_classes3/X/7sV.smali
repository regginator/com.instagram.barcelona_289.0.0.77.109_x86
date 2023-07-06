.class public final LX/7sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sV;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/7sV;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

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
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sV;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sV;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sV;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sV;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sV;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

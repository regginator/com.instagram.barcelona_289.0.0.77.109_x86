.class public final LX/7sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A03:LX/50n;


# direct methods
.method public constructor <init>(LX/50n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7sW;->A03:LX/50n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    iput-object v0, p0, LX/7sW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sW;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p1, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    iput-object v0, p0, LX/7sW;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sW;->A03:LX/50n;

    .line 1
    .line 2
    iget-object v1, v0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, LX/7sW;->A03:LX/50n;

    .line 1
    .line 2
    iget-object v1, v0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

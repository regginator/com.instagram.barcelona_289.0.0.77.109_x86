.class public final LX/BDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BDb;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/BDb;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 9
    .line 10
    invoke-static {p1}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BDb;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDb;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDb;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDb;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDb;->A00:Landroid/view/View;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDb;->A00:Landroid/view/View;

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
    .line 8
.end method

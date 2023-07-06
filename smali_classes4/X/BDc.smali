.class public final LX/BDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/AsZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Czq;LX/AsZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BDc;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/BDc;->A02:LX/AsZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/Czq;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BDc;->A00:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDc;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDc;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDc;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/BDc;->A02:LX/AsZ;

    .line 25
    .line 26
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
    .line 36
    .line 37
.end method

.method public final BPE()V
    .locals 0

    return-void
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 0

    return-void
.end method

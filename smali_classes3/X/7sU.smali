.class public final LX/7sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ja;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/7sU;->A00:LX/6ja;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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

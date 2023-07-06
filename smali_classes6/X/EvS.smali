.class public final LX/EvS;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bo5;


# instance fields
.field public final A00:LX/GD4;

.field public final A01:LX/EuM;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EuM;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/EuM;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EvS;->A01:LX/EuM;

    .line 9
    .line 10
    const v0, 0x7f0903a1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/GD4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GD4;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 1
    .line 2
    iget-object v0, v0, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ASd()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A01:LX/EuM;

    .line 1
    .line 2
    iget-object v0, v0, LX/EuM;->A01:LX/Ev1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ev1;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 1
    .line 2
    iget-object v0, v0, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B6Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A01:LX/EuM;

    .line 1
    .line 2
    iget-object v0, v0, LX/EuM;->A01:LX/Ev1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 1
    .line 2
    iget-object v0, v0, LX/GD4;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BNO(F)V
    .locals 0

    return-void
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 1
    .line 2
    iget-object v1, v0, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CpQ(LX/9O0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A01:LX/EuM;

    .line 1
    .line 2
    iput-object p1, v0, LX/EuM;->A00:LX/9O0;

    .line 3
    .line 4
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
    iget-object v0, p0, LX/EvS;->A00:LX/GD4;

    .line 1
    .line 2
    iget-object v1, v0, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

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

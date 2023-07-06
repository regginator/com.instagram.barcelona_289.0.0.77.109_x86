.class public final LX/EvT;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bo5;


# instance fields
.field public final A00:LX/EuM;

.field public final A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    iput-object v0, p0, LX/EvT;->A00:LX/EuM;

    .line 9
    .line 10
    const v0, 0x7f0903f0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LX/EvT;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EvT;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

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
    iget-object v0, p0, LX/EvT;->A00:LX/EuM;

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
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GGz;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B6Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvT;->A00:LX/EuM;

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
    iget-object v0, p0, LX/EvT;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GGz;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GHX;

    .line 13
    .line 14
    iget-object v0, v0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final BNO(F)V
    .locals 0

    return-void
.end method

.method public final BPE()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EvT;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

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
    iget-object v0, p0, LX/EvT;->A00:LX/EuM;

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
    invoke-virtual {p0}, LX/EvT;->ASg()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

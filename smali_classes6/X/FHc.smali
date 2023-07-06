.class public final LX/FHc;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHc;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHc;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/GvZ;

    .line 1
    .line 2
    check-cast p2, LX/EvV;

    .line 3
    .line 4
    iget-object v2, p0, LX/FHc;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p1, p2, LX/EvV;->A00:LX/GvZ;

    .line 7
    .line 8
    iget-object v1, p1, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, p2, LX/EvV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/EvV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/EvV;->A02:LX/Hwh;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hwh;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/EvV;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/EvV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const v0, 0x7f0c0917

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/FHc;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 8
    .line 9
    new-instance v0, LX/EvV;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/EvV;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GvZ;

    .line 1
    .line 2
    return-object v0
.end method

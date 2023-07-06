.class public final LX/CeM;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CeM;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/CeM;->A00:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CeM;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/CeM;->A00:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.class public final LX/FWK;
.super LX/DgI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWK;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FWK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/DgI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FWK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FWK;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FWK;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 15
    .line 16
    return-void
.end method

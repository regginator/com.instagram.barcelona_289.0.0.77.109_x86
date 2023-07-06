.class public final LX/Gqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjy;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqa;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bom(LX/HbR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gqa;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.class public final LX/FWI;
.super LX/DgI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWI;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWI;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/FWI;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/FGP;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/FGP;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v2, LX/FGP;->A01:J

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FWI;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "bakeoff_feed_item"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 41
    .line 42
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/079;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 62
    .line 63
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 70
    .line 71
    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v7, "which_is_better"

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, LX/AkB;->A04(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v3, v1, v0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "bakeoff_reel"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 93
    .line 94
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 95
    .line 96
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/HMC;->A01(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/HMC;->A00()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

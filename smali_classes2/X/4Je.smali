.class public final LX/4Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmV;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/4PJ;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/4PJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Je;->A01:LX/4PJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Je;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1k(ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Je;->A01:LX/4PJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/4PJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/Eop;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Eop;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x1

    .line 13
    sub-int/2addr v2, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/Eop;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reel_dashboard_add_to_story_nux_seen_count"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v0, 0x7f113537

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/1vn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/DaV;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v1, v0

    .line 89
    int-to-float v0, v3

    .line 90
    add-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    invoke-virtual {v2, v7, v4, v0, v6}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v2, LX/DaV;->A0D:Z

    .line 101
    .line 102
    iput-boolean v6, v2, LX/DaV;->A0B:Z

    .line 103
    .line 104
    iput-boolean v4, v2, LX/DaV;->A0A:Z

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v2, v5, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CC8(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDU(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Je;->A01:LX/4PJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4PJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Je;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

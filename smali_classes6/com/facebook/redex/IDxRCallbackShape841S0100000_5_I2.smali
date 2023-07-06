.class public Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byk(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    iget-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/HNc;->A0E:LX/B7B;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/B7B;->A0C:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput p6, v1, LX/B7B;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/B7B;->A0G:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v2, p2, p3, p5}, LX/Eot;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 44
    .line 45
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

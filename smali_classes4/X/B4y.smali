.class public final LX/B4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuO;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4y;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1i(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V
    .locals 5

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/B4y;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 5
    .line 6
    iget-object v3, p4, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 24
    .line 25
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, p4, v1}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/DaU;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 36
    .line 37
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x5

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4nu;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4nu;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 79
    .line 80
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x5

    .line 87
    if-ge v1, v0, :cond_0

    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public final C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

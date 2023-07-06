.class public final LX/HTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9C;


# direct methods
.method public constructor <init>(LX/F9C;)V
    .locals 0

    iput-object p1, p0, LX/HTf;->A00:LX/F9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HTf;->A00:LX/F9C;

    .line 1
    .line 2
    iget-object v2, v4, LX/F9C;->A09:LX/FVp;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "tabbedFragmentController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v1, v4, LX/F9C;->A00:I

    .line 14
    .line 15
    instance-of v0, v2, LX/FWf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, LX/FWf;

    .line 20
    .line 21
    iget-object v0, v2, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    :goto_1
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f110431

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f07001f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v5, v2, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/F9C;->A04:LX/1yy;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "userPreferences"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast v2, LX/FWd;

    .line 88
    .line 89
    iget-object v0, v2, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v5, v0, LX/JR3;->A03:Landroid/view/View;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v0, "audio_global_search_tab_nux_count"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

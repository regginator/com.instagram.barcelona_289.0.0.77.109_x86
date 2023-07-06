.class public final LX/DaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Egq;

.field public A07:LX/Hrk;

.field public A08:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0A:LX/DVG;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public final A0I:D

.field public final A0J:LX/EqB;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Long;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/LinkedHashSet;

.field public final A0P:Ljava/util/LinkedHashSet;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DaS;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaS;->A0B:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/DaS;->A0J:LX/EqB;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DaS;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DaS;->A0F:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DaS;->A0O:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DaS;->A0P:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DaS;->A0Q:Ljava/util/List;

    .line 48
    .line 49
    const-wide v0, 0x840d240008010eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/DaS;->A0I:D

    .line 63
    .line 64
    const-wide v0, 0x810d24000d2287L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/DaS;->A0R:Z

    .line 78
    .line 79
    const-wide v0, 0x820d24000a1207L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, p0, LX/DaS;->A0L:Ljava/lang/Long;

    .line 91
    .line 92
    const-wide v0, 0x820d6a00041257L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v0, p0, LX/DaS;->A0M:Ljava/lang/Long;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0c112a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f091240

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f091241

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    const/16 v3, 0x8

    .line 54
    .line 55
    goto :goto_0
.end method

.method private A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DaS;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/DaS;->A0J:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f090b92

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f091206

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DaS;->A04:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f091243

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const v0, 0x7f111c43

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DaS;->A04:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f09123f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f091242

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, 0x7f091213

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A02(LX/DaS;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, " \u00b7 "

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const/16 v0, 0x1e

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, v1, v0, v2}, LX/DaS;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LX/DaS;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LX/DaS;->A0J:LX/EqB;

    .line 60
    .line 61
    const-string v4, "FEED_COMPOSER"

    .line 62
    .line 63
    invoke-static {v5}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/Bs5;->A0m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pre_attached"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ig_cg_composer_show_existing_fundraiser"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x465

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "fundraiser_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "attributes"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "source_name"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, LX/DaS;->A08:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/DaS;->A06(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, LX/DaS;->A04:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/DaS;->A0J:LX/EqB;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f090b92

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f091206

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f091213

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f090b94

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f090b93

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v3, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 213
    .line 214
    const-wide v0, 0x810e2500002515L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v0, 0x7f1134ae

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    :cond_4
    const v0, 0x7f110f9a

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v3, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v2, p0, LX/DaS;->A0N:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, LX/DaS;->A0J:LX/EqB;

    .line 239
    .line 240
    const-string v0, "FEED_COMPOSER"

    .line 241
    .line 242
    invoke-static {v1, v3, v2, v0}, LX/Agw;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static A03(LX/DaS;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DaS;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, LX/DaS;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v9, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, LX/DaS;->A0O:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/DaS;->A0P:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v0}, LX/DWg;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, LX/DaS;->A0F:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0xa3

    .line 87
    .line 88
    invoke-static {v6, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v1, v0, v4}, LX/DaS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x5

    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v11, "FEED_COMPOSER"

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x810d2400002283L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object v6, p0, LX/DaS;->A0Q:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DaS;->A0J:LX/EqB;

    .line 159
    .line 160
    invoke-static {v0, v9, v11, v5}, LX/Dbo;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/DaS;->A0B:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, LX/DaS;->A0C:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/DaS;->A00:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v0, "feed_mentioned_tagged_nudge_nux_shown_count"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-wide v0, 0x820d6a00031256L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v9, v0, v1}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v4, v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, 0x7f112677

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    const v0, 0x7f113e98

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v7, p0, LX/DaS;->A0J:LX/EqB;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 244
    .line 245
    const-wide v0, 0x810d2400072285L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    new-instance v2, LX/1vn;

    .line 257
    .line 258
    invoke-direct {v2, v6}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/DaV;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/DaS;->A00:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LX/EOa;

    .line 280
    .line 281
    invoke-direct {v1, v0, v5, p0, v4}, LX/EOa;-><init>(LX/GgI;LX/1yy;LX/DaS;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, LX/DaS;->A0C:Ljava/lang/Runnable;

    .line 285
    .line 286
    iget-object v0, p0, LX/DaS;->A0A:LX/DVG;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/DVG;->A02(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, p0, LX/DaS;->A06:LX/Egq;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {v0}, LX/Egq;->BHt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, LX/DaS;->A06:LX/Egq;

    .line 310
    .line 311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v0}, LX/Egq;->AkT()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/EiE;

    .line 340
    .line 341
    invoke-interface {v5}, LX/EiE;->AkP()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v0, 0xa4

    .line 346
    .line 347
    invoke-static {v5, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v1, v0, v2}, LX/DaS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, LX/EiE;->AkI()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x5

    .line 373
    if-ne v1, v0, :cond_5

    .line 374
    .line 375
    :cond_7
    iget-object v8, p0, LX/DaS;->A0J:LX/EqB;

    .line 376
    .line 377
    const v0, 0x7f111c1c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const v0, 0x7f080c32

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v1, 0x1b

    .line 392
    .line 393
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v0, v2, v5}, LX/DaS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    iget-object v0, p0, LX/DaS;->A0G:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    iput-object v4, p0, LX/DaS;->A0G:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const-string v0, ","

    .line 428
    .line 429
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "suggested_fundraiser_ids"

    .line 434
    .line 435
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v10, "suggested_fundraiser_pills"

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static/range {v8 .. v13}, LX/Dbo;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-static {v3}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v4, p0, LX/DaS;->A02:Landroid/view/View;

    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/DaS;->A03:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v5, :cond_a

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 471
    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    const/4 v0, -0x2

    .line 476
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v5, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 505
    .line 506
    const-wide v0, 0x810e2500002515L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    iget-object v4, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 518
    .line 519
    iget-object v1, p0, LX/DaS;->A0J:LX/EqB;

    .line 520
    .line 521
    const v0, 0x7f111628

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v0, 0x1a

    .line 529
    .line 530
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 531
    .line 532
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, v1, v0, v2}, LX/DaS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, p0, LX/DaS;->A05:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_c
    iget-object v6, p0, LX/DaS;->A0Q:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, LX/DaS;->A0J:LX/EqB;

    .line 581
    .line 582
    invoke-static {v0, v9, v11, v5}, LX/Dbo;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_e
    return-void
    .line 592
    .line 593
    .line 594
    .line 595
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81079b000012a2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/DaS;->A07:LX/Hrk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Hrk;->AkI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v5, "FEED_COMPOSER"

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DaS;->A08:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 40
    .line 41
    invoke-static {p0}, LX/DaS;->A02(LX/DaS;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A06(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 14

    .line 0
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0C:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object p1, p0, LX/DaS;->A08:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/DaS;->A0H:Z

    .line 20
    .line 21
    iget-object v4, p0, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, p0, LX/DaS;->A0J:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v7, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v9, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v10, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, LX/DaS;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "FEED_COMPOSER"

    .line 51
    .line 52
    invoke-static/range {v6 .. v13}, LX/Dbt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view"

    .line 61
    .line 62
    invoke-static {v1, v4, v0, v2}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x810d91000023e5L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v0, 0x7f111c1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    const/16 v0, 0xa5

    .line 86
    .line 87
    invoke-static {p1, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    if-gt v1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    const-string v0, " \u00b7 "

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    const/16 v1, 0x1f

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v5, v0, v4, v2}, LX/DaS;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, LX/DaS;->A0J:LX/EqB;

    .line 173
    .line 174
    const v0, 0x7f111628

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v1, 0x7f111627

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x1d

    .line 191
    .line 192
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0, v1, v3, v2}, LX/DaS;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

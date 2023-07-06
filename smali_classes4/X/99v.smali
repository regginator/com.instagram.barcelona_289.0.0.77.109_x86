.class public final LX/99v;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixAttributionSheetFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/ATD;

.field public A02:LX/8gh;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99v;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mix_attribution_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99v;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5afc742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/99v;->A03:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/ATD;

    .line 29
    .line 30
    invoke-direct {v1, v4, v3, p0, v2}, LX/ATD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/99v;->A01:LX/ATD;

    .line 37
    .line 38
    const v1, 0x7f0c0738

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LX/7EI;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LX/7EI;-><init>(LX/067;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/8gh;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8gh;

    .line 61
    .line 62
    iput-object v1, p0, LX/99v;->A02:LX/8gh;

    .line 63
    .line 64
    const v1, 0x7f091b5a

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/ListView;

    .line 72
    .line 73
    iget-object v1, p0, LX/99v;->A02:LX/8gh;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "model"

    .line 78
    .line 79
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, LX/8gh;->A00:LX/Jjv;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/AwY;

    .line 100
    .line 101
    invoke-direct {v2}, LX/AwY;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/99v;->A01:LX/ATD;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v1, "mixAttributionHelper"

    .line 109
    .line 110
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, LX/8g2;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2, v4}, LX/8g2;-><init>(Landroid/content/Context;LX/ATD;LX/0l7;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LX/99v;->A00:Landroid/widget/ListView;

    .line 123
    .line 124
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x5071de74

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-object v7
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

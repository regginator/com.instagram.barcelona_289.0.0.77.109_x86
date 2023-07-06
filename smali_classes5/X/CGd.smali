.class public final LX/CGd;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventsListFragment"


# instance fields
.field public A00:LX/Cif;

.field public A01:LX/Egd;

.field public A02:LX/C1p;

.field public A03:Ljava/util/List;

.field public final A04:LX/D4w;

.field public final A05:LX/0Pj;


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
    iput-object v0, p0, LX/CGd;->A05:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/D4w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/D4w;-><init>(LX/CGd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CGd;->A04:LX/D4w;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/CGd;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_events_list"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGd;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x7736d1f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "prior_surface"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.creation.enums.UpcomingEventEntryPoint"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/Cif;

    .line 26
    .line 27
    iput-object v1, p0, LX/CGd;->A00:LX/Cif;

    .line 28
    .line 29
    const-string v0, "upcoming_event_ids"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-object v0, p0, LX/CGd;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, LX/CGd;->A05:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, p0, LX/CGd;->A00:LX/Cif;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "priorSurface"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    throw v1

    .line 62
    :cond_0
    iget-boolean v12, v0, LX/Cif;->A00:Z

    .line 63
    .line 64
    iget-object v11, p0, LX/CGd;->A01:LX/Egd;

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    iget-object v10, p0, LX/CGd;->A04:LX/D4w;

    .line 69
    .line 70
    new-instance v7, LX/C1p;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LX/C1p;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/D4w;LX/Egd;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/CGd;->A03:Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v0, "upcomingEventIds"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v7, LX/C1p;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v5, v7, LX/C1p;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/B1l;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, LX/Lq2;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, LX/CGd;->A02:LX/C1p;

    .line 131
    .line 132
    const v0, 0x4d71aacf    # 2.53406448E8f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x707c40af

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x1e6d77e4

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xccf4ddb    # -1.399929E31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x61b9c03e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900b4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092e95

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1136d1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090fb2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CGd;->A02:LX/C1p;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/8fG;->A0i()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.class public final LX/99T;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideCreationFragment"


# instance fields
.field public A00:LX/8hv;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/A7j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A7j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/A7j;-><init>(LX/99T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/99T;->A04:LX/A7j;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_creation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99T;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x27beb239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/99T;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_guide_creation_logging_state"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 27
    .line 28
    iput-object v0, p0, LX/99T;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 29
    .line 30
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/99T;->A04:LX/A7j;

    .line 35
    .line 36
    new-instance v0, LX/9HD;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/9HD;-><init>(LX/A7j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/99T;->A00:LX/8hv;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, p0, LX/99T;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8100300000004bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/9f4;->A04:LX/9f4;

    .line 67
    .line 68
    new-instance v0, LX/AzT;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/AzT;-><init>(LX/9f4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/99T;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-wide v0, 0x8100300002004dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v1, LX/9f4;->A06:LX/9f4;

    .line 90
    .line 91
    new-instance v0, LX/AzT;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/AzT;-><init>(LX/9f4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v1, LX/9f4;->A05:LX/9f4;

    .line 100
    .line 101
    new-instance v0, LX/AzT;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/AzT;-><init>(LX/9f4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/99T;->A00:LX/8hv;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x77ed23fc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x529b79e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c0843

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6f38e447

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x13e7a58e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/99T;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/99T;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x40b4a4d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99T;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/99T;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/99T;->A00:LX/8hv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

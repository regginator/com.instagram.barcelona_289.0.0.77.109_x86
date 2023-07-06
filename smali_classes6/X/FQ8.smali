.class public final LX/FQ8;
.super LX/1wg;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/EpO;

.field public A01:I

.field public final A02:LX/0l7;

.field public final A03:LX/B29;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B29;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FQ8;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/FQ8;->A02:LX/0l7;

    .line 7
    .line 8
    iput-object p3, p0, LX/FQ8;->A03:LX/B29;

    .line 9
    .line 10
    iput-object p4, p0, LX/FQ8;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/FQ8;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FQ8;->A06:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/FVy;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/FVy;-><init>(Landroid/content/Context;LX/FQ8;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LX/FW0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/FW0;-><init>(Landroid/content/Context;LX/FQ8;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)LX/FQ8;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p2

    .line 2
    invoke-static {v1, p2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v0, LX/FQ8;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move p1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/FQ8;-><init>(Landroid/content/Context;LX/0l7;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HtR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQ8;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/9c2;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, p2}, LX/9c2;-><init>(Landroid/content/Context;LX/FQ8;LX/HtR;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FQ8;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/EpO;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/EpO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FQ8;->A00:LX/EpO;

    .line 10
    .line 11
    iget-object v0, p0, LX/FQ8;->A02:LX/0l7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EpO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, LX/FQ8;->A00:LX/EpO;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FQ8;->A00:LX/EpO;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FQ8;->A00:LX/EpO;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/EpO;->A02:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/FQ8;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/FQ8;->A00:LX/EpO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 9

    .line 0
    const v0, -0x23b16d4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/AdapterView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v7, Landroid/widget/Adapter;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v0, p0, LX/FQ8;->A01:I

    .line 39
    .line 40
    if-le v3, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, LX/FQ8;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/GVN;

    .line 56
    .line 57
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v7, v0}, LX/GVN;->A02(Landroid/widget/Adapter;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget-object v1, p0, LX/FQ8;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GVN;

    .line 88
    .line 89
    invoke-virtual {v0, v7, v3}, LX/GVN;->A03(Landroid/widget/Adapter;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput v3, p0, LX/FQ8;->A01:I

    .line 96
    .line 97
    iget-object v0, p0, LX/FQ8;->A00:LX/EpO;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/FQ8;->A00:LX/EpO;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/EpO;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    const v0, 0x6546915a

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

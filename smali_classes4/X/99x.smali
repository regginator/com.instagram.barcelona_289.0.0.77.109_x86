.class public final LX/99x;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideAttachmentSelectorFragment"


# instance fields
.field public A00:Lcom/instagram/guides/model/GuideItemAttachment;

.field public A01:LX/8hv;

.field public A02:LX/Ajw;

.field public final A03:LX/0Pj;

.field public final A04:LX/BnF;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/99x;->A03:LX/0Pj;

    .line 15
    .line 16
    new-instance v0, LX/B9Q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/B9Q;-><init>(LX/99x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/99x;->A04:LX/BnF;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/99x;->A05:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/99x;)V
    .locals 12

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/99x;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 22
    .line 23
    iget-object v7, p0, LX/99x;->A02:LX/Ajw;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    const-string v1, "guideItem"

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/99x;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v5, LX/B0q;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/B0q;-><init>(LX/B7P;LX/Ajw;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/3KG;->A01(LX/Mhj;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/99x;->A01:LX/8hv;

    .line 62
    .line 63
    const-string v1, "adapter"

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/99x;->A01:LX/8hv;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_attachment_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99x;->A03:LX/0Pj;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x3352113d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LX/99x;->A04:LX/BnF;

    .line 20
    .line 21
    iget-object v2, p0, LX/99x;->A03:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v5, LX/9Ii;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LX/9Ii;-><init>(LX/0l7;LX/BnF;LX/BmM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/99x;->A01:LX/8hv;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GuideAttachmentSelectorFragment.ARGUMENT_CONFIG"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 57
    .line 58
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/Ajw;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/99x;->A02:LX/Ajw;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 69
    .line 70
    iput-object v0, p0, LX/99x;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/99x;->A05:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v5, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 116
    .line 117
    iget-object v1, p0, LX/99x;->A05:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/simpleplace/SimplePlace;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x68f56c97

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2e1b2531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/8fD;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x2a9a9fc2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/99x;->A01:LX/8hv;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/8fG;->A0i()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

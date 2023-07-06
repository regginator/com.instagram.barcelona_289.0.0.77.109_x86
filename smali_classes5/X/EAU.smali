.class public final LX/EAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qc;
.implements LX/EmQ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EmT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EmT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EAU;->A01:LX/EmT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A7n(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    move-object v6, v5

    .line 3
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 4
    .line 5
    invoke-static {v6}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/EAU;->AMu()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x81056900000c25L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/instagram/model/people/PeopleTag;->A07(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v6}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, p1}, LX/EmT;->A5q(Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public final AMu()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 8
    .line 9
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v2, "PeopleTagSearch"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 32
    .line 33
    invoke-static {v3}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Btb(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v5}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/tagging/model/Tag;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final C1n(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v3}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    xor-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    iput-boolean v0, v4, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Bui;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/Aab;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final CFp(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v0}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v5, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final COu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAU;->A01:LX/EmT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ee4;->COu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CaK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ctd(Lcom/instagram/model/shopping/Product;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

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
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

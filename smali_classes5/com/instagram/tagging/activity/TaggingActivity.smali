.class public Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nu;
.implements LX/Ei5;
.implements LX/4nt;
.implements LX/EmT;
.implements LX/EgT;
.implements LX/Ee4;
.implements LX/EgS;
.implements LX/EmS;
.implements LX/4pO;
.implements LX/Eay;
.implements LX/Eaz;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BqF;

.field public A03:LX/4oN;

.field public A04:LX/4oN;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A07:LX/EpT;

.field public A08:LX/EpT;

.field public A09:LX/Gnm;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/ADw;

.field public A0C:LX/Aft;

.field public A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0E:LX/DaI;

.field public A0F:LX/EAU;

.field public A0G:LX/DHV;

.field public A0H:LX/Cdw;

.field public A0I:LX/DSE;

.field public A0J:LX/9g0;

.field public A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:LX/Gp1;

.field public A0X:LX/4oN;

.field public A0Y:LX/4oN;

.field public A0Z:LX/DqT;

.field public A0a:LX/9M7;

.field public A0b:LX/CKd;

.field public A0c:LX/Bv3;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    const-string v0, "Unsupported tag type"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
.end method

.method private A01(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 33
    .line 34
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v2
.end method

.method private A02(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f113059

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "TaggingActivity"

    .line 19
    .line 20
    const-string v0, "Unsupported tag type"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const v0, 0x7f113056

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x7f112e72

    .line 32
    .line 33
    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public static A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/8mO;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/B1v;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8mO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private A04()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/Bs5;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method private A05()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/4oN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cdt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Cdt;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/4oN;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/4oN;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/Cdu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Cdu;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/4oN;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/9O7;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/4oN;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/9O6;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/4oN;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A07()V
    .locals 14

    .line 0
    const v0, 0x7f092d84

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080935

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    new-instance v2, LX/G7P;

    .line 30
    .line 31
    invoke-direct {v2, v0, v10, v3, v9}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/EpT;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/EpT;-><init>(Landroid/content/Context;LX/G7P;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/EpT;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/EpT;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0808e1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/G7P;

    .line 78
    .line 79
    invoke-direct {v2, v0, v10, v3, v9}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/EpT;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/EpT;-><init>(Landroid/content/Context;LX/G7P;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v3, "edit_media_info"

    .line 105
    .line 106
    :goto_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v4, LX/DqT;->A05:LX/0nT;

    .line 111
    .line 112
    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8af

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v13, "prior_module"

    .line 125
    .line 126
    invoke-virtual {v1, v13, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/DqT;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v12, "session_instance_id"

    .line 132
    .line 133
    invoke-virtual {v1, v12, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/DqT;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "waterfall_id"

    .line 139
    .line 140
    invoke-virtual {v1, v11, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "feed_sharing"

    .line 144
    .line 145
    const-string v6, "usage"

    .line 146
    .line 147
    invoke-static {v1, v6, v7, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "is_organic_product_tagging"

    .line 152
    .line 153
    invoke-virtual {v1, v5, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "prior_submodule"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0}, LX/Dbx;->A0G(Ljava/util/ArrayList;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {v1, v8}, LX/Dbx;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/CKd;

    .line 200
    .line 201
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, LX/CKd;->A01(Ljava/lang/Integer;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/CKd;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 214
    .line 215
    invoke-virtual {v2, p0, v1, v0, v3}, LX/CKd;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v3, LX/DqT;->A05:LX/0nT;

    .line 225
    .line 226
    const-string v0, "instagram_shopping_product_tagging_tab_tooltip_impression"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x8b1

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/DqT;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v12, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/DqT;->A02:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v11, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v6, v7, v9}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v5, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 262
    .line 263
    .line 264
    iput-boolean v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 265
    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 267
    .line 268
    invoke-static {p0, v0, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    const-string v3, "followers_share"

    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private A08()V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->BOo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cuf()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 13
    .line 14
    iget-object v0, v2, LX/DaI;->A0A:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/DaI;->A02:Landroid/widget/ListView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/F9f;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4qc;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v5, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v5, LX/EAU;->A01:LX/EmT;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static/range {v3 .. v8}, LX/F9f;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4qc;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A09(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "commerce/products/%s/on_tag/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/4u3;

    .line 20
    .line 21
    const-class v0, LX/3ah;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "merchant_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0A(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 31
    .line 32
    iget-object v3, v4, LX/EAU;->A01:LX/EmT;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, LX/EAU;->AMu()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 72
    .line 73
    invoke-static {v3}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1
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
.end method

.method public static A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->BOo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->Cuf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v2}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 39
    .line 40
    invoke-static {v2}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v11, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v5, v0, LX/DYY;->A0W:Z

    .line 51
    .line 52
    iget-object v6, v3, LX/EAU;->A01:LX/EmT;

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    check-cast v9, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 56
    .line 57
    invoke-static {v9}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v4, v3, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v10, LX/9gR;->A05:LX/9gR;

    .line 70
    .line 71
    invoke-static {v4, v10}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, LX/Afx;

    .line 89
    .line 90
    invoke-direct {v3, v10, v5, v7, v0}, LX/Afx;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v3, LX/Afx;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6}, LX/EmT;->AQC()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v15, v0}, LX/Afx;->A08(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, LX/Afx;->A05(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/Afx;->A06(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/Afx;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    move-object v13, v8

    .line 119
    move-object v14, v2

    .line 120
    move-object v15, v2

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    move/from16 v19, v1

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v19}, LX/Akj;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 132
    .line 133
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, LX/EmT;->AQC()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-interface {v6}, LX/EmT;->BFm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 153
    .line 154
    move-object v13, v8

    .line 155
    move-object v14, v8

    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    move/from16 p0, v1

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v4, v7}, LX/Akj;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 174
    .line 175
    iget-object v0, v4, LX/DaI;->A0A:Landroid/view/View;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/DaI;->A02:Landroid/widget/ListView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 193
    .line 194
    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v5, LX/EAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v0, v5, LX/EAU;->A01:LX/EmT;

    .line 199
    .line 200
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 201
    .line 202
    invoke-static {v0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v6, v2

    .line 213
    move-object v7, v3

    .line 214
    move-object v8, v5

    .line 215
    move-object v9, v4

    .line 216
    move v11, v1

    .line 217
    invoke-static/range {v6 .. v11}, LX/F9f;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4qc;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_1
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3, v5}, LX/DaI;->A00(LX/CjE;LX/DaI;LX/9g0;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1, v4}, LX/DaI;->A00(LX/CjE;LX/DaI;LX/9g0;IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v3}, LX/Dbx;->A05(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, "feed"

    .line 125
    .line 126
    new-instance v5, LX/DU4;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, LX/DU4;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/DU4;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
.end method

.method public static A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v11, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-static {v7, v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v15, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v14, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v13, v0, 0x1

    .line 25
    .line 26
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v11}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/8mO;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v12, "opt"

    .line 45
    .line 46
    :goto_0
    const-string v9, "feed"

    .line 47
    .line 48
    invoke-static {v1}, LX/Dbi;->A03(Ljava/util/List;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v1, "high_confidence_count"

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    :goto_1
    const-string v1, "medium_confidence_count"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v1, v0

    .line 88
    :goto_2
    const-string v0, "low_confidence_count"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    :cond_0
    invoke-static {v7, v15}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v0, "ig_suggested_tags_view_tags"

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v0, 0x5ae

    .line 116
    .line 117
    invoke-static {v7, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v15, v14}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v15, v14}, LX/Bs6;->A0l(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "ig_user_id"

    .line 133
    .line 134
    invoke-virtual {v8, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "user_tag_type"

    .line 138
    .line 139
    invoke-static {v8, v0, v12, v13}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v0, v3, v4}, LX/Bs7;->A1N(LX/09y;Ljava/lang/Boolean;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1, v2, v5, v6}, LX/Bs7;->A1M(LX/09y;JJ)V

    .line 147
    .line 148
    .line 149
    const-string v0, "suggested_tags_info"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "media_index"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, LX/Bs9;->A1L(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string v12, "seller"

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 p0, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 35
    .line 36
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const v0, 0x7f090189

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v0, 0x7f09174d    # 1.8222522E38f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v0, 0x7f09018a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const v0, 0x7f09174e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v3, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 85
    .line 86
    invoke-static {v3, v1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v9, 0x1

    .line 112
    :cond_3
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/Dbx;->A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static/range {v4 .. v11}, LX/Cx1;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LX/EgS;ZZZ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/DHV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/DHV;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/EpT;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f113e8f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f113e92

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    if-ne v0, v5, :cond_b

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 71
    .line 72
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :cond_1
    iput-object v3, v6, LX/DaI;->A05:LX/9g0;

    .line 90
    .line 91
    iput v1, v6, LX/DaI;->A00:I

    .line 92
    .line 93
    invoke-static {v4, v6, v3, v1, v7}, LX/DaI;->A00(LX/CjE;LX/DaI;LX/9g0;IZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v6, LX/DaI;->A0K:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v4, v6, LX/DaI;->A0C:Landroid/view/ViewStub;

    .line 101
    .line 102
    iget-object v3, v6, LX/DaI;->A05:LX/9g0;

    .line 103
    .line 104
    sget-object v1, LX/9g0;->A04:LX/9g0;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v6}, LX/DaI;->A02(LX/DaI;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/DaI;->A01(LX/DaI;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/Cdw;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 125
    .line 126
    iget-object v0, v0, LX/Cdw;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/9g0;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Bv3;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 136
    .line 137
    iput-object v0, v1, LX/Bv3;->A00:LX/9g0;

    .line 138
    .line 139
    const v0, -0x686c81f5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/DSE;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v2, :cond_7

    .line 156
    .line 157
    if-ne v0, v5, :cond_a

    .line 158
    .line 159
    iget-object v1, v4, LX/DSE;->A02:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v0, 0x7f080b44

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/DSE;->A00:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/DSE;->A01:Landroid/view/View;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/DSE;->A04:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v0, v4, LX/DSE;->A05:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/DSE;->A02:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/DSE;->A06:LX/Dah;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v2, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v0, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v3, v0, v1}, LX/Dbm;->A0L(FF)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x19

    .line 220
    .line 221
    invoke-static {v3, v4, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    iget-object v1, v4, LX/DSE;->A02:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v0, 0x7f080aef

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f113e90

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/EpT;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f113e91

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    const-string v0, "Unsupported tag type"

    .line 256
    .line 257
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_b
    const-string v0, "Unsupported tag type"

    .line 263
    .line 264
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A0L(Lcom/instagram/tagging/activity/TaggingActivity;Z)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/9M7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const v0, 0x7f092695

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v8, LX/D4s;

    .line 39
    .line 40
    invoke-direct {v8, v6}, LX/D4s;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/9M7;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/9M7;-><init>(Landroid/content/Context;LX/Eg1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/D4s;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/9M7;

    .line 49
    .line 50
    iget-object v4, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, LX/B5c;

    .line 61
    .line 62
    invoke-direct {v0}, LX/B5c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v5, v0, v2}, LX/AfG;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)LX/8lv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/9M7;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/8lv;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, p1}, LX/9M7;->A03(LX/8lv;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dbx;->A0G(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Dbx;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/Dbx;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 5
    .line 6
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 18
    .line 19
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x8107ba000012f9L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    return v4
    .line 41
    .line 42
.end method

.method public static A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A5q(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Dbx;->A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Gp1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AQC()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    return-object v2
    .line 42
.end method

.method public final BFm()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BOo()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final Bg7(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eq v0, v3, :cond_14

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v7, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810929000017aeL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v9, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    aget-object v1, v6, v3

    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, LX/A4D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    array-length v0, v6

    .line 77
    if-le v0, v2, :cond_1

    .line 78
    .line 79
    aget-object v11, v6, v2

    .line 80
    .line 81
    :cond_1
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_2
    if-nez v5, :cond_2

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_2
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-static {v11}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_3
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x7f4

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v2, v4, LX/09y;->A00:LX/09x;

    .line 124
    .line 125
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ig_media_id"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "product_tags_edit_blocked"

    .line 141
    .line 142
    invoke-static {v6, v2, v4, v0, v5}, LX/Bs7;->A1K(LX/09v;LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v3

    .line 146
    :cond_4
    const-string v0, "-1"

    .line 147
    .line 148
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-wide/16 v7, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v11

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-boolean v2, v0, LX/DYY;->A0W:Z

    .line 165
    .line 166
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v9, LX/9gR;->A05:LX/9gR;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v6, LX/Afx;

    .line 191
    .line 192
    invoke-direct {v6, v9, v12, v1, v0}, LX/Afx;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v6, LX/Afx;->A08:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    invoke-virtual {v6, v5, v0}, LX/Afx;->A08(Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, LX/Afx;->A06(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v8, v1}, LX/Bs3;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v6, v8}, LX/Afx;->A07(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v10, v6, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 267
    .line 268
    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v6, LX/Afx;->A0C:Z

    .line 275
    .line 276
    iget-object v8, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 279
    .line 280
    const-wide v0, 0x810d4e00002311L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 297
    .line 298
    :cond_b
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v6, LX/Afx;->A09:Ljava/util/List;

    .line 313
    .line 314
    :cond_c
    iget-object v7, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    iget-boolean v0, v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    iget-object v1, v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 323
    .line 324
    sget-object v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A04:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 325
    .line 326
    if-ne v1, v0, :cond_10

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A08:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v6, LX/Afx;->A07:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v6, LX/Afx;->A06:Ljava/lang/String;

    .line 339
    .line 340
    :cond_d
    iget-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6, v0}, LX/Afx;->A04(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v6}, LX/Afx;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v8, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 352
    .line 353
    const-wide v0, 0x81067000000e38L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v7, v8, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "source_fbid"

    .line 375
    .line 376
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v0, "surface"

    .line 380
    .line 381
    const-string v3, "feed_sharing"

    .line 382
    .line 383
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "source"

    .line 387
    .line 388
    const-string v0, "seller_products"

    .line 389
    .line 390
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "prior_module"

    .line 396
    .line 397
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "session_instance_id"

    .line 405
    .line 406
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v0, "usage"

    .line 410
    .line 411
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "waterfall_id"

    .line 419
    .line 420
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "entry_screen_id"

    .line 428
    .line 429
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "tagging_info_id"

    .line 435
    .line 436
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    :cond_f
    iget-object v3, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 458
    .line 459
    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    const-string v0, "shopnet_recommended_product_ids"

    .line 468
    .line 469
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A07:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_11
    :goto_6
    :try_start_0
    const-string v1, "product_tagging_client_state"

    .line 478
    .line 479
    invoke-static {v3}, LX/A2z;->A00(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    const-string v1, "TaggingActivity"

    .line 488
    .line 489
    const-string v0, "Error when serializing client state for product tagging"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    const-string v0, "com.bloks.www.commerce.product.picker.product.source"

    .line 495
    .line 496
    invoke-static {v0, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :cond_12
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-static {v0, v9}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v7, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "feed"

    .line 542
    .line 543
    invoke-virtual {v8, v7, v1, v0, v5}, LX/B1x;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 547
    .line 548
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    move-object v8, v11

    .line 551
    move-object v9, v4

    .line 552
    move-object v10, v4

    .line 553
    move-object v11, v0

    .line 554
    move-object v12, v6

    .line 555
    move v13, v3

    .line 556
    move v14, v3

    .line 557
    invoke-virtual/range {v7 .. v14}, LX/Akj;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 558
    .line 559
    .line 560
    return v2

    .line 561
    :cond_13
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 562
    .line 563
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->BFm()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-static {v4}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v14, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v10, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 594
    .line 595
    move-object/from16 v16, v11

    .line 596
    .line 597
    move/from16 v21, v3

    .line 598
    .line 599
    move/from16 v22, v2

    .line 600
    .line 601
    move/from16 v23, v3

    .line 602
    .line 603
    move/from16 v24, v3

    .line 604
    .line 605
    move-object/from16 v17, v0

    .line 606
    .line 607
    move-object/from16 v18, v5

    .line 608
    .line 609
    invoke-direct/range {v10 .. v24}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v4, v1, v10}, LX/Akj;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 613
    .line 614
    .line 615
    return v2

    .line 616
    :cond_14
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v10, p2

    .line 630
    .line 631
    move-object v6, v4

    .line 632
    move-object v7, v1

    .line 633
    move-object v8, v5

    .line 634
    move-object v9, v0

    .line 635
    move v11, v3

    .line 636
    invoke-static/range {v6 .. v11}, LX/F9f;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4qc;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 637
    .line 638
    .line 639
    return v2
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final Bk7()V
    .locals 0

    return-void
.end method

.method public final C3V()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C3X()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/3Tm;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f111901

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1118ea

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const v2, 0x7f11041e

    .line 25
    .line 26
    .line 27
    const v1, 0x7f11041d

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/Bs8;->A13(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v2}, LX/Dbx;->A0B(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f11261a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f112619

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0wq;->A1M(LX/7G0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0, v1, p0, v0}, LX/Dbx;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4pO;Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08()V

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
    .line 135
    .line 136
.end method

.method public final CO6(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v10, v13

    .line 14
    move-object v9, v13

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v0, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 69
    .line 70
    sget-object v4, LX/9fB;->A03:LX/9fB;

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object/from16 v6, p0

    .line 77
    .line 78
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v19, v0, 0x1

    .line 93
    .line 94
    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    const-string v12, "change"

    .line 107
    .line 108
    :goto_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/Bs5;->A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v14, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/8mO;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v8, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 125
    .line 126
    iget-object v15, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v17, "opt"

    .line 135
    .line 136
    :goto_2
    const-string v16, "feed"

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    invoke-static/range {v4 .. v19}, LX/Dbi;->A05(Landroid/graphics/PointF;LX/8mO;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9fB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v17, "seller"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v12, "add"

    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final COr(Lcom/instagram/model/people/PeopleTag;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dbx;->A0G(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Dbx;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Dbx;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    :cond_0
    const/4 v10, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v7, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide v0, 0x82066300010bc8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v0, v8, v5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/FeS;->A23:LX/FeS;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "organic_product_tagging_dialog_impressions"

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    cmp-long v0, v5, v8

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f08051e

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f113e85

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/Dcm;->A00:LX/Dcm;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f113e83

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Dcn;->A00:LX/Dcn;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f113e86

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f113e84

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/FeS;->A23:LX/FeS;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "organic_product_tagging_dialog_impressions"

    .line 129
    .line 130
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A07()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/BqF;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, LX/BqF;->CrD(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 214
    .line 215
    invoke-static {p0}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v7, LX/DqT;->A02:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v1, v7, LX/DqT;->A05:LX/0nT;

    .line 255
    .line 256
    const-string v0, "instagram_shopping_brand_tag_add"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x7e1

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v7, v3}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "feed_sharing"

    .line 272
    .line 273
    const-string v0, "usage"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v1, "merchant_id"

    .line 287
    .line 288
    iget-object v0, v5, LX/09y;->A00:LX/09x;

    .line 289
    .line 290
    invoke-interface {v0, v3, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2t()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v5, v0}, LX/Bs8;->A1J(LX/09y;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Bv3;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const v0, 0x3ef2259b

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 318
    .line 319
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 320
    .line 321
    if-ne v1, v0, :cond_8

    .line 322
    .line 323
    const-string v4, "PeopleTagSearch"

    .line 324
    .line 325
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1, v4, v2}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 344
    .line 345
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :cond_a
    invoke-virtual {v2, v1, v3}, LX/DaI;->A04(ZZ)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    const/4 v10, 0x0

    .line 386
    goto/16 :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final COu()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cuf()V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "edit_media_info"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "followers_share"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v1, v7, LX/DqT;->A05:LX/0nT;

    .line 71
    .line 72
    const-string v0, "instagram_tag_limit_reached"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x904

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v7, v6}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "feed_sharing"

    .line 88
    .line 89
    const-string v0, "usage"

    .line 90
    .line 91
    invoke-static {v2, v0, v1, v4}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_organic_product_tagging"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "users_tagged_count"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "products_tagged_count"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "prior_submodule"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f112f8e

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Cug(LX/CjE;)Z
    .locals 2

    .line 0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/BqF;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f080690

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/GV6;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/GV6;->A0J:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/GV6;->A01:I

    .line 28
    .line 29
    const v0, 0x7f11162c

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/GV6;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, LX/GSp;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x5

    .line 52
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "product_tagging"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "people_tagging"

    .line 19
    .line 20
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$setupTabBar$0$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 1
    .line 2
    sget-object v1, LX/9g0;->A03:LX/9g0;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic lambda$setupTabBar$1$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 1
    .line 2
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v3, "edit_media_info"

    .line 19
    .line 20
    :goto_0
    iget-object v1, v4, LX/DqT;->A05:LX/0nT;

    .line 21
    .line 22
    const-string v0, "instagram_shopping_product_tagging_tab_tap"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8b0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4, v3}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "feed_sharing"

    .line 38
    .line 39
    const-string v0, "usage"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/Bs8;->A1J(LX/09y;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Aft;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/Aft;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Aft;->A03()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v3, "followers_share"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, LX/Aft;->A01()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "tagging_info_id"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-ne p2, v1, :cond_9

    .line 39
    .line 40
    const-string v0, "selected_product"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 52
    .line 53
    const-string v0, "tagged_product_collection"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 88
    :goto_1
    invoke-static {p0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ADw;

    .line 102
    .line 103
    iget-object v0, v0, LX/ADw;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "has_shown_discount_auto_tag_nux"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ADw;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/BPQ;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4}, LX/BPQ;-><init>(Landroid/view/View;LX/ADw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v5, p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v1, v0}, LX/B1x;->A02(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f1115fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AQC()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    :cond_5
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-boolean v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 206
    .line 207
    :goto_2
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v0, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 232
    .line 233
    :goto_3
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    move-object v0, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/EAU;->AMu()V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x683c4ccf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v9, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040912

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v9, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "tagged_seller_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_16

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "mentioned_seller_ids"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "should_enable_product_tagging"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_exclusive_content"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_close_friends_content"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "tag_type"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9g0;

    .line 129
    .line 130
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "in_edit_mode"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "has_seen_OPT_tooltip"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "media_integrity_review_decision"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/A4C;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "for_post_in_group_id"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v4, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 195
    .line 196
    const-wide v0, 0x810ad000051cdcL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    :cond_0
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 208
    .line 209
    iget-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 214
    .line 215
    const-wide v0, 0x810442000008ebL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    :goto_2
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/Alk;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-wide v0, 0x810442000208ecL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    :cond_1
    const/4 v0, 0x1

    .line 252
    :goto_3
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 253
    .line 254
    iget-object v4, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 257
    .line 258
    const-wide v0, 0x81056900000c25L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    .line 268
    .line 269
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "prior_submodule"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v9, v0}, LX/3jM;->A0N(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "media_tagging_info_list"

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "is_clips_entry_point"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 330
    .line 331
    :cond_2
    const v0, 0x7f0c004d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f0900ba

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/view/ViewGroup;

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 348
    .line 349
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/Gp1;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Gp1;

    .line 358
    .line 359
    invoke-virtual {v0, v9}, LX/Gp1;->A0S(LX/4nt;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    new-instance v0, LX/EAU;

    .line 365
    .line 366
    invoke-direct {v0, v1, v9}, LX/EAU;-><init>(Lcom/instagram/service/session/UserSession;LX/EmT;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 370
    .line 371
    const v0, 0x7f092d86

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-static {v9}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v17, v0

    .line 389
    .line 390
    const v0, 0x7f092d87

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/widget/TextView;

    .line 398
    .line 399
    const v0, 0x7f090a04

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroid/widget/TextView;

    .line 407
    .line 408
    const v0, 0x7f092d8c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/widget/TextView;

    .line 416
    .line 417
    const v0, 0x7f092cad

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/TextView;

    .line 425
    .line 426
    const v0, 0x7f092d90

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroid/view/ViewStub;

    .line 434
    .line 435
    const v0, 0x7f0920fc

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/view/ViewStub;

    .line 443
    .line 444
    const v0, 0x7f091704

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/view/ViewStub;

    .line 452
    .line 453
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    xor-int/lit8 v31, v0, 0x1

    .line 464
    .line 465
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 472
    .line 473
    .line 474
    move-result v32

    .line 475
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    iget-object v15, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    iget-object v14, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 482
    .line 483
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 502
    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_3

    .line 510
    .line 511
    const/16 v33, 0x1

    .line 512
    .line 513
    :goto_5
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 514
    .line 515
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v34

    .line 519
    iget-object v13, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v12, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/Boolean;

    .line 522
    .line 523
    new-instance v0, LX/DaI;

    .line 524
    .line 525
    move-object/from16 v22, v9

    .line 526
    .line 527
    move-object/from16 v23, v15

    .line 528
    .line 529
    move-object/from16 v24, v9

    .line 530
    .line 531
    move-object/from16 v25, v16

    .line 532
    .line 533
    move-object/from16 v26, v14

    .line 534
    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    move-object/from16 v28, v13

    .line 538
    .line 539
    move-object/from16 v29, v17

    .line 540
    .line 541
    move-object/from16 v20, v4

    .line 542
    .line 543
    move-object/from16 v21, v9

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    move-object/from16 v19, v5

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    move-object/from16 v17, v10

    .line 552
    .line 553
    move-object v14, v3

    .line 554
    move-object v15, v2

    .line 555
    move-object v12, v0

    .line 556
    move-object v13, v7

    .line 557
    invoke-direct/range {v12 .. v34}, LX/DaI;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EmS;LX/EAU;LX/9g0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 561
    .line 562
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/DqT;

    .line 569
    .line 570
    iget-object v0, v0, LX/DqT;->A02:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_4

    .line 575
    .line 576
    invoke-static {}, LX/Bs5;->A0l()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 581
    .line 582
    :cond_4
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 602
    .line 603
    iget-object v4, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 604
    .line 605
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 606
    .line 607
    if-ne v4, v0, :cond_9

    .line 608
    .line 609
    const v0, 0x7f092d76

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v6, LX/Cdw;

    .line 621
    .line 622
    invoke-direct {v6, v0}, LX/Cdw;-><init>(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iput-object v6, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/Cdw;

    .line 626
    .line 627
    iput-object v6, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/DHV;

    .line 628
    .line 629
    iget-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 630
    .line 631
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 634
    .line 635
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    move-object v14, v6

    .line 640
    move-object v15, v5

    .line 641
    move-object/from16 v16, v2

    .line 642
    .line 643
    move-object/from16 v17, v9

    .line 644
    .line 645
    move-object/from16 v18, v9

    .line 646
    .line 647
    move-object/from16 v19, v0

    .line 648
    .line 649
    move-object v12, v9

    .line 650
    move-object v13, v1

    .line 651
    invoke-static/range {v12 .. v20}, LX/Cx2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Cdw;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/9g0;LX/EgT;LX/Ei5;Ljava/util/Map;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_5

    .line 659
    .line 660
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 661
    .line 662
    .line 663
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->Cug(LX/CjE;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_6

    .line 668
    .line 669
    const v0, 0x7f092d83

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/view/ViewStub;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 679
    .line 680
    .line 681
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 682
    .line 683
    const v0, 0x7f092d81

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/widget/ListView;

    .line 691
    .line 692
    iput-object v0, v1, LX/DaI;->A02:Landroid/widget/ListView;

    .line 693
    .line 694
    :cond_6
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 695
    .line 696
    if-eqz v0, :cond_7

    .line 697
    .line 698
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 699
    .line 700
    if-nez v0, :cond_7

    .line 701
    .line 702
    const v0, 0x7f090195

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 716
    .line 717
    .line 718
    :cond_7
    const v0, 0x7f093029

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v0, LX/DSE;

    .line 726
    .line 727
    invoke-direct {v0, v1, v7, v9}, LX/DSE;-><init>(Landroid/view/View;Landroid/view/View;LX/Eaz;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/DSE;

    .line 731
    .line 732
    const v0, 0x7f091f15

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 740
    .line 741
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 742
    .line 743
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 744
    .line 745
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/Akj;->A0W(Lcom/instagram/service/session/UserSession;)LX/CKd;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/CKd;

    .line 752
    .line 753
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 754
    .line 755
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    invoke-virtual {v1, v9, v0}, LX/Akj;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/ADw;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ADw;

    .line 762
    .line 763
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 764
    .line 765
    if-eqz v0, :cond_8

    .line 766
    .line 767
    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A07()V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-static {v9, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 772
    .line 773
    .line 774
    :goto_7
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 775
    .line 776
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    new-instance v0, LX/BGB;

    .line 783
    .line 784
    invoke-direct {v0, v9}, LX/BGB;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v9, v2, v1, v0}, LX/Akj;->A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Aft;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->BFm()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0x5a

    .line 801
    .line 802
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 803
    .line 804
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/4oN;

    .line 808
    .line 809
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-class v1, LX/Dru;

    .line 816
    .line 817
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/4oN;

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x5b

    .line 823
    .line 824
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 825
    .line 826
    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/4oN;

    .line 830
    .line 831
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 832
    .line 833
    const-class v0, LX/Gsw;

    .line 834
    .line 835
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 836
    .line 837
    .line 838
    const v0, -0x5cd72802

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v11}, LX/0pH;->A07(II)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_8
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 846
    .line 847
    invoke-static {v0, v3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_9
    const v0, 0x7f092d7f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v2, LX/Cdv;

    .line 863
    .line 864
    invoke-direct {v2, v0}, LX/Cdv;-><init>(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/DHV;

    .line 868
    .line 869
    iget-object v0, v2, LX/Cdv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 870
    .line 871
    iget-object v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 872
    .line 873
    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 874
    .line 875
    .line 876
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 877
    .line 878
    if-nez v0, :cond_a

    .line 879
    .line 880
    if-eqz v1, :cond_b

    .line 881
    .line 882
    :cond_a
    iget-object v1, v2, LX/Cdv;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 883
    .line 884
    invoke-static {v5}, LX/Dbx;->A00(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 889
    .line 890
    :cond_b
    iget-object v1, v2, LX/Cdv;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-static {v1, v0, v9}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_c
    const/4 v3, 0x0

    .line 899
    iput v8, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 900
    .line 901
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "initial_page"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_d

    .line 912
    .line 913
    :goto_8
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-ge v8, v0, :cond_d

    .line 920
    .line 921
    invoke-static {v1, v8}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_10

    .line 932
    .line 933
    iput v8, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 934
    .line 935
    :cond_d
    const v0, 0x7f092d67

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/view/ViewStub;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    const v0, 0x7f092d68    # 1.8234E38f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 955
    .line 956
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 957
    .line 958
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 959
    .line 960
    int-to-float v0, v0

    .line 961
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 971
    .line 972
    iget-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 975
    .line 976
    new-instance v1, LX/Bv3;

    .line 977
    .line 978
    move-object v15, v9

    .line 979
    move-object/from16 v16, v9

    .line 980
    .line 981
    move-object/from16 v17, v9

    .line 982
    .line 983
    move-object/from16 v18, v4

    .line 984
    .line 985
    move-object/from16 v19, v0

    .line 986
    .line 987
    move-object v13, v9

    .line 988
    move-object v14, v2

    .line 989
    move-object v12, v1

    .line 990
    invoke-direct/range {v12 .. v19}, LX/Bv3;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Eay;LX/EgT;LX/Ei5;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 991
    .line 992
    .line 993
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Bv3;

    .line 994
    .line 995
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 996
    .line 997
    iput-object v0, v1, LX/Bv3;->A00:LX/9g0;

    .line 998
    .line 999
    const v0, -0x686c81f5

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Bv3;

    .line 1006
    .line 1007
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput-boolean v0, v1, LX/Bv3;->A01:Z

    .line 1012
    .line 1013
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1014
    .line 1015
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Bv3;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1024
    .line 1025
    new-instance v0, LX/CNA;

    .line 1026
    .line 1027
    invoke-direct {v0, v9}, LX/CNA;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1034
    .line 1035
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9}, LX/Bs3;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 1045
    .line 1046
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 1047
    .line 1048
    if-ne v1, v0, :cond_e

    .line 1049
    .line 1050
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1051
    .line 1052
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/DHV;

    .line 1063
    .line 1064
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/DHV;

    .line 1065
    .line 1066
    :cond_e
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_6

    .line 1077
    .line 1078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 1085
    .line 1086
    invoke-virtual {v9, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cug(LX/CjE;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_f

    .line 1091
    .line 1092
    const v0, 0x7f092d81

    .line 1093
    .line 1094
    .line 1095
    const v2, 0x7f092d81

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_f

    .line 1103
    .line 1104
    const v0, 0x7f092d83

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Landroid/view/ViewStub;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 1117
    .line 1118
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Landroid/widget/ListView;

    .line 1123
    .line 1124
    iput-object v0, v1, LX/DaI;->A02:Landroid/widget/ListView;

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 1128
    .line 1129
    goto/16 :goto_8

    .line 1130
    .line 1131
    :cond_11
    const/16 v33, 0x0

    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :cond_12
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "tagged_collection_info"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1156
    .line 1157
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :cond_13
    const/4 v0, 0x0

    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :cond_14
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1165
    .line 1166
    const-wide v0, 0x810442000008ebL

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_1

    .line 1176
    .line 1177
    goto/16 :goto_2

    .line 1178
    .line 1179
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto/16 :goto_0
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x480399b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/Cdw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LX/Cdw;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    iput-object v1, v0, LX/Cdw;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v1, v0, LX/Cdw;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/4oN;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/9O7;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/4oN;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/4oN;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v1, LX/9O6;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/4oN;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v1, LX/Dru;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/4oN;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/4oN;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 77
    .line 78
    const-class v0, LX/Gsw;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v0, 0x3ee39d7c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2438c260

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_activity"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3ef0568f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "media_tagging_info_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;


# instance fields
.field public A00:LX/9cM;

.field public A01:LX/9Lq;

.field public A02:LX/Aki;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/9eM;

.field public A05:LX/AFl;

.field public A06:LX/1Xg;

.field public A07:Lcom/instagram/model/venue/Venue;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:LX/H4U;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/Hkc;

.field public final A0F:LX/HuO;

.field public final A0G:LX/Bf2;

.field public final A0H:LX/Abp;

.field public mGrid:LX/GVz;

.field public mMaxLimitBanner:LX/DaU;

.field public mTitleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0H:LX/Abp;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/Hkc;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0G:LX/Bf2;

    .line 39
    .line 40
    new-instance v0, LX/B4y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/B4y;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0F:LX/HuO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, LX/GWV;->A02(II)LX/Gzm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/9Ly;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, LX/9Ly;-><init>(LX/Gzm;LX/B7P;LX/4MX;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v6
.end method

.method public static A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/9Lq;->A00:LX/Mhj;

    .line 4
    .line 5
    iget-object v1, v1, LX/9Lq;->A01:LX/9Lr;

    .line 6
    .line 7
    iget-object v0, v1, LX/9Lr;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/BBB;->A07()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v0, LX/Gw7;

    .line 25
    .line 26
    invoke-direct {v0, v5, v5, v1, v6}, LX/Gw7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;Lcom/instagram/model/venue/Venue;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/9Lq;->A00:LX/Mhj;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/BBB;->A07()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/9Lq;->A01:LX/9Lr;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/9Lr;->A0B(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 81
    .line 82
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v3, v0}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
    .line 89
.end method

.method public static A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, LX/98v;

    .line 22
    .line 23
    const-class v1, LX/AXI;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v1, 0x324

    .line 33
    .line 34
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1, v3}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/AFl;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/AFl;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "page"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/AFl;

    .line 55
    .line 56
    iget-object v0, v0, LX/AFl;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "next_media_ids"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 68
    .line 69
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 70
    .line 71
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v2, v1, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 88
    .line 89
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 90
    .line 91
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVz;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const v0, 0x7f111e09

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/9eM;

    .line 23
    .line 24
    sget-object v0, LX/9eM;->A03:LX/9eM;

    .line 25
    .line 26
    const v2, 0x7f112bba

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f11162c

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 35
    .line 36
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v2}, LX/BqF;->A7V(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0c084a

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092ccb

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f092e95

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f111e09

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, LX/BqF;->CkL(Landroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/16 v0, 0x62

    .line 121
    .line 122
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_place_items"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x1b28620c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "venue"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    const-string v0, "guide_id"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9eM;

    .line 49
    .line 50
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/9eM;

    .line 51
    .line 52
    const-string v0, "arg_guide_creation_logging_state"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 59
    .line 60
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 61
    .line 62
    const-string v0, "preselected_media_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v6, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0H:LX/Abp;

    .line 103
    .line 104
    new-instance v1, LX/9Lq;

    .line 105
    .line 106
    invoke-direct {v1, v0, v6}, LX/9Lq;-><init>(Lcom/instagram/service/session/UserSession;LX/Abp;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-instance v0, LX/9cM;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v2}, LX/9cM;-><init>(LX/BBB;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 118
    .line 119
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v4, 0x0

    .line 128
    new-instance v0, LX/9HC;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/9HC;-><init>(LX/A81;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0}, LX/JPp;->A01(LX/75z;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0G:LX/Bf2;

    .line 137
    .line 138
    iget-object v7, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    new-instance v13, LX/GGW;

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    invoke-direct/range {v13 .. v18}, LX/GGW;-><init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 157
    .line 158
    iget-object v7, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0F:LX/HuO;

    .line 159
    .line 160
    const v19, 0x800055

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/9IO;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    move-object v15, v11

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v13

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    invoke-direct/range {v14 .. v19}, LX/9IO;-><init>(LX/0l7;LX/HuO;LX/GGW;LX/BjY;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, LX/JPp;->A01(LX/75z;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v13, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 184
    .line 185
    iget-object v14, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    new-instance v9, LX/H4U;

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    invoke-direct/range {v9 .. v16}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:LX/H4U;

    .line 195
    .line 196
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/9cM;

    .line 197
    .line 198
    iput-object v9, v0, LX/BL0;->A00:LX/Bmw;

    .line 199
    .line 200
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v7, LX/GJu;

    .line 203
    .line 204
    invoke-direct {v7, v0}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/Hkc;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/GJu;->A02(LX/Hkc;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:LX/H4U;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/GJu;->A01(LX/H4U;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/GJu;->A03(LX/BBB;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v7, LX/GJu;->A02:LX/EqB;

    .line 223
    .line 224
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7, v6}, LX/8fD;->A1R(LX/GZL;LX/GJu;LX/Abp;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/GVz;

    .line 231
    .line 232
    invoke-direct {v0, v7}, LX/GVz;-><init>(LX/GJu;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v1, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    new-instance v0, LX/Aki;

    .line 248
    .line 249
    move-object v12, v0

    .line 250
    move-object v15, v1

    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move/from16 v17, v2

    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/Aki;

    .line 259
    .line 260
    iget-object v4, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 266
    .line 267
    invoke-direct {v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-class v0, LX/B1Z;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/B1Z;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v0, v11, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:Lcom/instagram/model/venue/Venue;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_1

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_1
    new-instance v6, LX/A7r;

    .line 299
    .line 300
    invoke-direct {v6, v11}, LX/A7r;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LX/B1Z;->A02:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/1Xg;

    .line 314
    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    iget-object v0, v6, LX/A7r;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 318
    .line 319
    iput-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/1Xg;

    .line 320
    .line 321
    :goto_0
    invoke-static {v11}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v2}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 325
    .line 326
    .line 327
    const v0, -0x4152d31

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    iget-object v5, v8, LX/B1Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 337
    .line 338
    const-wide v0, 0x811086000029a2L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v7}, LX/AgT;->A00(Ljava/lang/String;)LX/8Zs;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/AtZ;

    .line 361
    .line 362
    invoke-direct {v0, v6, v8, v7}, LX/AtZ;-><init>(LX/A7r;LX/B1Z;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_3
    new-instance v0, LX/BAD;

    .line 370
    .line 371
    invoke-direct {v0, v6, v8, v7}, LX/BAD;-><init>(LX/A7r;LX/B1Z;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v5, v7}, LX/AgT;->A01(LX/BkY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v10, v9, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x73d9a01b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0569

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0c083c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x414938b2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x73e2801c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x46efac6e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->BVv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/GVz;->A05(LX/BfL;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0919fd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/DaU;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

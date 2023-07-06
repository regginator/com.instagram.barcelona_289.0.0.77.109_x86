.class public final LX/CXT;
.super LX/CHm;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A08:LX/Gsp;

.field public A09:LX/4oN;

.field public A0A:LX/4oN;

.field public A0B:LX/DaU;

.field public A0C:LX/B7P;

.field public A0D:LX/CXM;

.field public A0E:LX/DIB;

.field public A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

.field public A0H:Lcom/instagram/model/venue/Venue;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/4oN;

.field public final A0a:LX/0Pj;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CHm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/CXT;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CXT;->A05:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 20
    .line 21
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    iput-object v0, p0, LX/CXT;->A0O:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/CXT;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CXT;->A0Z:LX/4oN;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/CXT;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A01(Landroid/location/Location;LX/CXT;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/CXT;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CXT;->A0a:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/CXT;->A05:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/CXT;->A0a:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(LX/B7P;LX/CXT;)V
    .locals 6

    .line 0
    iput-object p0, p1, LX/CXT;->A0C:LX/B7P;

    .line 1
    .line 2
    const-string v5, "editMedia"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/CXT;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/CXT;->A0C:LX/B7P;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/CXT;->A0H:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, LX/CXT;->A0R:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/CXT;->A0C:LX/B7P;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v3, v0, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v0, v3, LX/B7I;->A16:LX/1BR;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p1, LX/CHm;->A04:Z

    .line 53
    .line 54
    iput-boolean v4, p1, LX/CHm;->A03:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/B7I;->A15:LX/8xI;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/8xI;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    iput-boolean v1, p1, LX/CXT;->A0Q:Z

    .line 67
    .line 68
    iget-object v0, p1, LX/CXT;->A0C:LX/B7P;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    iput-object v0, p1, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(LX/CXT;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CXT;->A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 5
    .line 6
    const-string v4, "editMedia"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->A26()LX/8pQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v4, "mainView"

    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f092a79

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewStub;

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DIB;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/DIB;-><init>(Landroid/view/ViewStub;LX/0ZU;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CXT;->A0E:LX/DIB;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/DIB;->A02:LX/DaU;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v4, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 63
    .line 64
    iget-object v0, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 76
    .line 77
    invoke-static {v4}, LX/9wW;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v1, v4, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v2}, LX/Al1;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CXT;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, LX/CXT;->A0E:LX/DIB;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/DIB;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
.end method

.method public static final A04(LX/CXT;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CXT;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/CXT;->A0P:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, p0, LX/CXT;->A0Y:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/CXT;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 19
    .line 20
    invoke-static {v2, v0, v4, v3, v1}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static final A05(LX/CXT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CHm;->A0K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/CHm;->A0J()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static final A06(LX/CXT;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/CXT;->A0U:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/CXT;->A0U:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1117e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x194

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v1, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/CXT;->A03:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/CXT;->A0V:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs8;->A00(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/CXT;->A0U:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-ne p2, v1, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "media_tagging_info_list"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "editMedia"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CXT;->A0M:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne p1, v0, :cond_8

    .line 71
    .line 72
    if-ne p2, v1, :cond_8

    .line 73
    .line 74
    sget-object v0, LX/Cz8;->A00:LX/Al1;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, LX/Al1;->A06(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 81
    .line 82
    invoke-static {p3}, LX/Al1;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CXT;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 87
    .line 88
    iget-object v3, p0, LX/CXT;->A0E:LX/DIB;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/DIB;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, LX/CXT;->A0D:LX/CXM;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const-string v0, "logger"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v3, p0, LX/CXT;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    const-string v0, "composerSessionId"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 130
    .line 131
    iget-object v0, v0, LX/D7P;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v1, p0, v0, v3, v2}, LX/Bs6;->A1L(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/CXT;->A0D:LX/CXM;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v5, p0, LX/CXT;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const-string v0, "mediaId"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "tap_cancel"

    .line 19
    .line 20
    const-string v0, "igtv_composer_end"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/D7P;->A00:LX/4u2;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v6, LX/CXM;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/B6v;->A4A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/B6v;->A1b:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v2, LX/B6v;->A3A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v2, LX/B6v;->A4N:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, LX/D7P;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x3cd998d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/CHm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v4, p0, LX/CXT;->A0a:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CXT;->A08:LX/Gsp;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CXT;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    const-string v0, "igtv_session_id_arg"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-object v0, p0, LX/CXT;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/CXT;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v8, "composerSessionId"

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v0, LX/CXM;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/CXM;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CXT;->A0D:LX/CXM;

    .line 65
    .line 66
    const-string v0, "igtv_media_id_arg"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iput-object v7, p0, LX/CXT;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "mediaId"

    .line 77
    .line 78
    iput-object v7, p0, LX/CXT;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/CXT;->A0D:LX/CXM;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v8, "logger"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "igtv_composer_start"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, LX/D7P;->A00:LX/4u2;

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/CXM;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v2, LX/B6v;->A4A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/B6v;->A1b:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v0, "edit"

    .line 110
    .line 111
    iput-object v0, v2, LX/B6v;->A3c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "tap_edit"

    .line 114
    .line 115
    iput-object v0, v2, LX/B6v;->A3A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v2, LX/B6v;->A4N:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, LX/D7P;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2, v5, v1, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "igtv/igtv_creation_tools/"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 143
    .line 144
    const-class v0, LX/AXD;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/CXT;->A08:LX/Gsp;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    const-string v8, "eventBus"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-class v1, LX/Dry;

    .line 169
    .line 170
    iget-object v0, p0, LX/CXT;->A0Z:LX/4oN;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/CXT;->A0K:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, LX/CXT;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    const v0, -0x64d7d1ec

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {v0, p0}, LX/CXT;->A02(LX/B7P;LX/CXT;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0xdcd1a1c

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x61782349

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 240
    .line 241
    .line 242
    throw v1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x297eac73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/CHm;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CXT;->A08:LX/Gsp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "eventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, LX/Dry;

    .line 22
    .line 23
    iget-object v0, p0, LX/CXT;->A0Z:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7020c359

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x75c94cdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CXT;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-super {p0}, LX/CHm;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2c9caa32

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38eeb187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/CXT;->A05(LX/CXT;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6f01f785

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x58f6be05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/CXT;->A08:LX/Gsp;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v1, LX/Drb;

    .line 14
    .line 15
    iget-object v0, p0, LX/CXT;->A09:LX/4oN;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v3, "venueSelectedListener"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/CXT;->A08:LX/Gsp;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, LX/Drw;

    .line 34
    .line 35
    iget-object v0, p0, LX/CXT;->A0A:LX/4oN;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v3, "venuesFetchedEventListener"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 46
    .line 47
    .line 48
    const v0, -0x74da794c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CHm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const v0, 0x7f090772

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CXT;->A0B:LX/DaU;

    .line 24
    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/CXT;->A08:LX/Gsp;

    .line 32
    .line 33
    const-string v8, "eventBus"

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    const-class v0, LX/Drb;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/CXT;->A09:LX/4oN;

    .line 43
    .line 44
    const/16 v0, 0x4c

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/CXT;->A08:LX/Gsp;

    .line 51
    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    const-class v0, LX/Drw;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/CXT;->A0A:LX/4oN;

    .line 60
    .line 61
    iget-object v0, p0, LX/CXT;->A00:Landroid/location/Location;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/993;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/993;->getItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/CXT;->A0W:Z

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CXT;->A0N:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0}, LX/CXT;->A05(LX/CXT;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    invoke-static {v3, p0}, LX/CXT;->A01(Landroid/location/Location;LX/CXT;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object v4, p0, LX/CXT;->A0a:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, LX/DL6;

    .line 165
    .line 166
    invoke-direct {v6, v1, v0, v3}, LX/DL6;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const v0, 0x7f091bd6

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    const v0, 0x7f092e95

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v0, 0x7f090cde

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v7, 0x1

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const v0, 0x7f112079

    .line 213
    .line 214
    .line 215
    invoke-static {v8, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "https://www.facebook.com/help/instagram/793848097773634"

    .line 225
    .line 226
    invoke-virtual {v6, v1, v0, v7}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_1
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 238
    .line 239
    const-wide v0, 0x8101920000033aL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 251
    .line 252
    const-string v8, "mainView"

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const v0, 0x7f0911f9

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v0, 0x7f0911f7

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 275
    .line 276
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    const v0, 0x7f0911fa

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, LX/Bpq;->BUk()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0911f0

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f112071

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_2
    invoke-static {p0}, LX/CXT;->A03(LX/CXT;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-boolean v0, p0, LX/CXT;->A0S:Z

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    iget-object v1, p0, LX/CXT;->A0C:LX/B7P;

    .line 354
    .line 355
    const-string v8, "editMedia"

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    invoke-virtual {v1}, LX/B7P;->A4l()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, p0, LX/CXT;->A0X:Z

    .line 364
    .line 365
    iput-boolean v0, p0, LX/CXT;->A0Y:Z

    .line 366
    .line 367
    invoke-virtual {v1}, LX/B7P;->A3Y()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/1BS;

    .line 393
    .line 394
    iget-object v5, v1, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 395
    .line 396
    iget-object v0, v1, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v0, v1, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 409
    .line 410
    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    const/16 v1, 0x9

    .line 418
    .line 419
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 420
    .line 421
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v6, v0, v1}, LX/DL6;->A03(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    const v0, 0x7f112046

    .line 442
    .line 443
    .line 444
    invoke-static {v8, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x6

    .line 448
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 449
    .line 450
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, LX/DL6;->A00(LX/Edn;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f090225

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x11

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 492
    .line 493
    .line 494
    iget-boolean v0, p0, LX/CXT;->A0Q:Z

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0xa

    .line 500
    .line 501
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 502
    .line 503
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_6
    const v0, 0x7f11207b

    .line 514
    .line 515
    .line 516
    invoke-static {v8, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x7

    .line 520
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;

    .line 521
    .line 522
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "https://help.instagram.com/2635536099905516"

    .line 526
    .line 527
    invoke-virtual {v6, v1, v0, v2}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_7
    sget-object v4, LX/Gcp;->A00:LX/Gcp;

    .line 540
    .line 541
    if-eqz v4, :cond_1

    .line 542
    .line 543
    iget-object v0, p0, LX/CXT;->A0a:LX/0Pj;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v1, p0, LX/CXT;->A05:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 550
    .line 551
    const-string v0, "video_edit_metadata_fragment"

    .line 552
    .line 553
    invoke-virtual {v4, v3, v1, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_8
    const-string v8, "mainView"

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_9
    iput-object v7, p0, LX/CXT;->A0O:Ljava/util/List;

    .line 562
    .line 563
    iput-object v7, p0, LX/CXT;->A0P:Ljava/util/List;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, LX/CXT;->A0S:Z

    .line 567
    .line 568
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 573
    .line 574
    iget-object v0, v0, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 575
    .line 576
    iput-object v0, p0, LX/CXT;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 577
    .line 578
    :cond_a
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 579
    .line 580
    const-string v8, "mainView"

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    const v0, 0x7f0905b2

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x195

    .line 599
    .line 600
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, LX/CXT;->A02:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v1, :cond_c

    .line 606
    .line 607
    const v0, 0x7f09059a

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, p0, LX/CXT;->A04:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-static {p0}, LX/CXT;->A04(LX/CXT;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 624
    .line 625
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {p0, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    :cond_b
    iget-object v0, p0, LX/CXT;->A0C:LX/B7P;

    .line 639
    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    invoke-virtual {v0}, LX/B7P;->A47()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    iget-object v0, p0, LX/CXT;->A0B:LX/DaU;

    .line 649
    .line 650
    if-nez v0, :cond_e

    .line 651
    .line 652
    const-string v8, "captionsStubHolder"

    .line 653
    .line 654
    :cond_c
    :goto_4
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_d
    const-string v8, "editMedia"

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_e
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/16 v1, 0x84

    .line 667
    .line 668
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 669
    .line 670
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    return-void
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
.end method

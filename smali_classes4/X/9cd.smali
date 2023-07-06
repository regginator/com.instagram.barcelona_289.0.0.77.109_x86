.class public final LX/9cd;
.super LX/ASL;
.source ""

# interfaces
.implements LX/Blg;


# instance fields
.field public final A00:LX/9cU;

.field public final A01:LX/Bpu;


# direct methods
.method public constructor <init>(LX/Bpu;LX/9cU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/ASL;-><init>(LX/ALh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9cd;->A00:LX/9cU;

    .line 4
    .line 5
    iput-object p1, p0, LX/9cd;->A01:LX/Bpu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bh9(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/9cd;->A01:LX/Bpu;

    .line 1
    .line 2
    instance-of v0, v1, LX/BLJ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9cd;->BhE()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, v1, LX/BLI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/9cd;->A00:LX/9cU;

    .line 15
    .line 16
    iget-object v0, v2, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    invoke-static {v0}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 31
    .line 32
    iget-object v4, v2, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v7, v2, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v5, v2, LX/ALh;->A01:LX/4u2;

    .line 37
    .line 38
    iget-object v9, v2, LX/ALh;->A05:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/ALh;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/Ats;->A0O:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final BhE()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/9cd;->A00:LX/9cU;

    .line 1
    .line 2
    iget-object v4, v6, LX/9cU;->A01:LX/Bpu;

    .line 3
    .line 4
    instance-of v0, v4, LX/BLJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 9
    .line 10
    iget-object v3, v6, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v6, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v6, LX/ALh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/ALh;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v5, v1}, LX/9gM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akj;Ljava/lang/String;)LX/ASx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v4, LX/BLJ;

    .line 23
    .line 24
    iget-object v3, v4, LX/BLJ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 33
    .line 34
    invoke-direct {v8, v0, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v4, LX/BLJ;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/BLJ;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v11, v4, LX/BLJ;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v4, LX/BLJ;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, v4, LX/BLJ;->A0A:Z

    .line 50
    .line 51
    iget-wide v0, v4, LX/BLJ;->A01:J

    .line 52
    .line 53
    iget v3, v4, LX/BLJ;->A00:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 60
    .line 61
    invoke-direct {v9, v3, v0, v1, v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, LX/ASx;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 70
    .line 71
    iget-object v0, v6, LX/ALh;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/ASx;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v4, LX/BLJ;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/BLJ;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/BLJ;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/ASx;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/ASx;->A0H:Z

    .line 88
    .line 89
    invoke-virtual {v2}, LX/ASx;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

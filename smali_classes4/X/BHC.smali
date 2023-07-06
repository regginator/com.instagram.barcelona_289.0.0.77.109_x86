.class public final LX/BHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/ATV;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ATV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHC;->A01:LX/Brq;

    .line 4
    .line 5
    iput-object p4, p0, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHC;->A02:LX/4u2;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHC;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/BHC;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/BHC;->A04:LX/ATV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A7H(LX/BoY;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHC;->A04:LX/ATV;

    .line 1
    .line 2
    invoke-interface {p1}, LX/BoY;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final B42()LX/Bre;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHC;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bj9;->B42()LX/Bre;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CUu(LX/9gM;LX/BoY;I)V
    .locals 0

    return-void
.end method

.method public final CV1(Lcom/instagram/model/shopping/Merchant;LX/BoY;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BHC;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 43
    .line 44
    iget-object v6, p0, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v5, p0, LX/BHC;->A02:LX/4u2;

    .line 47
    .line 48
    iget-object v7, p0, LX/BHC;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    check-cast p2, LX/BAd;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/BAd;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
.end method

.method public final CV4(LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final CV5(LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final Cak(Landroid/view/View;LX/BoY;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BHC;->A04:LX/ATV;

    .line 5
    .line 6
    invoke-interface {p2}, LX/BoY;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/ATV;->A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final D90(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHC;->A04:LX/ATV;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATV;->A00:LX/GZL;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

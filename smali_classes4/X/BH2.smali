.class public final LX/BH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmq;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/B7P;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AQJ;

.field public final A05:LX/AdA;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v4, v0, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/BH2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object v4, p0, LX/BH2;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, p0, LX/BH2;->A02:LX/4u2;

    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    iput-object v5, p0, LX/BH2;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v7, p0, LX/BH2;->A08:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, LX/BH2;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, p0, LX/BH2;->A01:LX/B7P;

    .line 38
    .line 39
    new-instance v0, LX/AQJ;

    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v6, p9

    .line 44
    .line 45
    move-object/from16 v8, p11

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, LX/AQJ;-><init>(LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BH2;->A04:LX/AQJ;

    .line 51
    .line 52
    invoke-static {v1}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x0

    .line 57
    new-instance v8, LX/AdA;

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    move-object v11, v0

    .line 61
    invoke-direct/range {v8 .. v13}, LX/AdA;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AQJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, LX/BH2;->A05:LX/AdA;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BH2;->A05:LX/AdA;

    .line 5
    .line 6
    iget-object v3, v4, LX/AdA;->A01:LX/H0i;

    .line 7
    .line 8
    invoke-static {v4}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v4}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/AdA;->A02:LX/9K1;

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BH2;->A04:LX/AQJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AQJ;->A00(Lcom/instagram/model/shopping/Merchant;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 10
    .line 11
    iget-object v2, p0, LX/BH2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v5, p0, LX/BH2;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, p0, LX/BH2;->A02:LX/4u2;

    .line 16
    .line 17
    iget-object v6, p0, LX/BH2;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LX/BH2;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/BH2;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v8, "shopping_product_collection_page"

    .line 32
    .line 33
    :goto_0
    iget-object v9, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v9}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v3, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/AiU;->A0J:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/BH2;->A01:LX/B7P;

    .line 49
    .line 50
    iput-object v2, v3, LX/AiU;->A02:LX/B7P;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0, v5}, LX/Ajh;->A00(LX/B7P;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, LX/AiU;->A03()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v8, "shopping_more_products"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CaK(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BH2;->A05:LX/AdA;

    .line 5
    .line 6
    iget-object v1, v2, LX/AdA;->A01:LX/H0i;

    .line 7
    .line 8
    invoke-static {v2}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/AdA;->A00:LX/GZL;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

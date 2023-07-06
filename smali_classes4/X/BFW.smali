.class public final LX/BFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnR;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFW;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/BFW;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/BFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BhD(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/Ae9;->A00:LX/Ae9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFW;->A00:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/BFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "index_cart"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Ae9;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BhJ(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    invoke-static {v12, v13}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v14, p5

    .line 15
    .line 16
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v0, v2, LX/BFW;->A00:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, LX/BFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v5, LX/9kJ;->A0N:LX/9kJ;

    .line 37
    .line 38
    sget-object v6, LX/9jx;->A08:LX/9jx;

    .line 39
    .line 40
    sget-object v7, LX/9kB;->A0K:LX/9kB;

    .line 41
    .line 42
    sget-object v8, LX/9kK;->A0A:LX/9kK;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move-object/from16 v18, p6

    .line 48
    .line 49
    move-object/from16 v17, p7

    .line 50
    .line 51
    move-object/from16 v16, p8

    .line 52
    .line 53
    move-object/from16 v20, p9

    .line 54
    .line 55
    move-object/from16 v21, p10

    .line 56
    .line 57
    move-object/from16 v22, p11

    .line 58
    .line 59
    move-object/from16 v19, v15

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v24}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final BhR(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v6, "shopping_bag_product_collection"

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 7
    .line 8
    iget-object v0, p0, LX/BFW;->A00:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/BFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/BFW;->A01:LX/4u2;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p3, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final BhV(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v8, "unavailable_product_card"

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 11
    .line 12
    iget-object v0, p0, LX/BFW;->A00:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, LX/BFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, p0, LX/BFW;->A01:LX/4u2;

    .line 21
    .line 22
    iget-object v9, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v9}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v3, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/AiU;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, v1, LX/AiU;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v1, LX/AiU;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/AiU;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/AiU;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

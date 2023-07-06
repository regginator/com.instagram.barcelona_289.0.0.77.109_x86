.class public final LX/BFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bns;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8ZV;

.field public final A04:LX/BjV;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BjV;)V
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
    iput-object p1, p0, LX/BFZ;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/BFZ;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/BFZ;->A04:LX/BjV;

    .line 14
    .line 15
    iput-object p4, p0, LX/BFZ;->A03:LX/8ZV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BhD(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/Ae9;->A00:LX/Ae9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFZ;->A00:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "cart"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Ae9;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BhS(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 10
    .line 11
    iget-object v0, p0, LX/BFZ;->A00:LX/EqB;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, LX/BFZ;->A01:LX/4u2;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p3, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v1, LX/Ats;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BhT(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BFZ;->A00:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final BhW(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-static {p3, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-static {v1, v9}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    iget-object v0, p0, LX/BFZ;->A00:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v5, p0, LX/BFZ;->A01:LX/4u2;

    .line 27
    .line 28
    iget-object v10, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const-string v11, ""

    .line 38
    .line 39
    :cond_0
    iget-object v4, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p3, v0, LX/AiU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    iput-object v2, v0, LX/AiU;->A07:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v2, p6

    .line 52
    .line 53
    iput-object v2, v0, LX/AiU;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, LX/AiU;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v8, v0, LX/AiU;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final BhY(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BFZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/BFZ;->A00:LX/EqB;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/BFZ;->A04:LX/BjV;

    .line 14
    .line 15
    iget-object v2, p0, LX/BFZ;->A03:LX/8ZV;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-static/range {v0 .. v6}, LX/A4L;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;LX/8ZV;LX/BjV;Ljava/lang/String;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

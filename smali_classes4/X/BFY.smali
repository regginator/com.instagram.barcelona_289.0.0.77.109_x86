.class public final LX/BFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bns;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFY;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/BFY;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/BFY;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p4, p0, LX/BFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BhD(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/BFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810077000000ecL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/Ae9;->A00:LX/Ae9;

    .line 18
    .line 19
    iget-object v0, p0, LX/BFY;->A00:LX/EqB;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/BFY;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v6, "bottom_sheet"

    .line 32
    .line 33
    check-cast v4, LX/61r;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LX/61r;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/61r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v2, LX/Ae9;->A00:LX/Ae9;

    .line 45
    .line 46
    iget-object v0, p0, LX/BFY;->A00:LX/EqB;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bottom_sheet"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v5, v0}, LX/Ae9;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final BhS(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p4

    .line 6
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 10
    .line 11
    iget-object v0, p0, LX/BFY;->A00:LX/EqB;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, LX/BFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/BFY;->A01:LX/4u2;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p3, v0, LX/Ats;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v0, LX/Ats;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/Ats;->A0Z:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Ats;->A01(LX/Ats;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BhT(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3QO;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BhW(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {p1, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    invoke-static {v2, v11}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 21
    .line 22
    iget-object v0, p0, LX/BFY;->A00:LX/EqB;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v8, p0, LX/BFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, p0, LX/BFY;->A01:LX/4u2;

    .line 31
    .line 32
    iget-object v12, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v12}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v6, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v3, v0, LX/AiU;->A06:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    iput-object v3, v0, LX/AiU;->A07:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, v0, LX/AiU;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, LX/AiU;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v10, v0, LX/AiU;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/AiU;->A0J:Z

    .line 59
    .line 60
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 61
    .line 62
    .line 63
    return-void
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
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/BFY;->A00:LX/EqB;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, LX/BFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x11f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5ac

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x49

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, LX/0if;->getToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "arg_values"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "arg_selected_index"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "arg_is_modal"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3f9

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 90
    .line 91
    const-string v0, "bottom_sheet"

    .line 92
    .line 93
    invoke-static {v4, v3, v1, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

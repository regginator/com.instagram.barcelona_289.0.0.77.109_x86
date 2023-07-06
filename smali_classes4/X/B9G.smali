.class public final LX/B9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoN;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/9NC;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;LX/9NC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9G;->A02:LX/9NC;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9G;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p5, p0, LX/B9G;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/B9G;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/B9G;->A01:LX/4u2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BmK()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/B9G;->A02:LX/9NC;

    .line 1
    .line 2
    iget-object v1, v10, LX/9NC;->A0A:LX/ARp;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/ARp;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v11, p0, LX/B9G;->A00:LX/EqB;

    .line 11
    .line 12
    invoke-static {v11}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f111dd8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/B9G;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const v0, 0x7f111dd7

    .line 27
    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f111dcf

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1115d6

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/B9G;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v8, p0, LX/B9G;->A01:LX/4u2;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 51
    .line 52
    invoke-virtual {v3, v6, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f111dbb

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x8100300003004eL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const v2, 0x7f111dfe

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 89
    .line 90
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v1}, LX/ARp;->A00()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BuB()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B9G;->A02:LX/9NC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/ATo;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B9G;->A00:LX/EqB;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f111de5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/ATo;->A03:LX/AQf;

    .line 18
    .line 19
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Ajt;->A02:LX/9f4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const v2, 0x7f111de8

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v2, 0x7f111de6

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/7G0;->A0A(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f112ca9

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const v2, 0x7f111de7

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final BwR()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B9G;->A02:LX/9NC;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/ATo;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v5, LX/9NC;->A0A:LX/ARp;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/ARp;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v5, LX/9NC;->A08:LX/Aki;

    .line 14
    .line 15
    iget-object v1, v4, LX/Aki;->A02:LX/ARA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v5, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v5, LX/ATo;->A03:LX/AQf;

    .line 23
    .line 24
    iget-object v2, v0, LX/AQf;->A00:LX/Ajt;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v3, v1, v0, v0}, LX/AX1;->A00(LX/Ajt;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v5, LX/ATo;->A00:LX/EqB;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/0xC;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v1}, LX/ARp;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final BwS()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/B9G;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8100300003004eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/B9G;->A02:LX/9NC;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/ATo;->A05()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B9G;->A00:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/ATo;->A03:LX/AQf;

    .line 30
    .line 31
    iget-object v0, v1, LX/AQf;->A00:LX/Ajt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v1, LX/AQf;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Ajw;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v5, v3, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v4, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/9k5;

    .line 66
    .line 67
    new-instance v3, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x43

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-virtual {p0}, LX/B9G;->BwR()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final C64()V
    .locals 0

    return-void
.end method

.method public final CA2()V
    .locals 0

    return-void
.end method

.method public final CIM()V
    .locals 0

    return-void
.end method

.method public final CKY()V
    .locals 0

    return-void
.end method

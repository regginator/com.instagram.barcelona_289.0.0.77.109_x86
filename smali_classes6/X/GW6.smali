.class public final LX/GW6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GW6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HrC;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v2, LX/HA6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HA6;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/4nR;)LX/Mhj;
    .locals 2

    .line 0
    check-cast p1, LX/FQy;

    .line 1
    .line 2
    iget-object v0, p1, LX/FQy;->A09:LX/GII;

    .line 3
    .line 4
    iget-object v1, v0, LX/GII;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/1pU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1pU;-><init>(LX/FQy;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_0
    const-string v0, "fixed_banner_ig"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/FIg;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/FIg;-><init>(LX/FQy;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "social_context_condensed_megaphone_ig"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "condensed_megaphone"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/1pS;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/1pS;-><init>(LX/FQy;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string v0, "inline_editing_standard_megaphone_ig"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/1pT;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/1pT;-><init>(LX/FQy;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4c984bfa -> :sswitch_0
        0x1b008f24 -> :sswitch_2
        0x357b73b6 -> :sswitch_3
        0x48ab1fbb -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/44D;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/44D;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/44D;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/627;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object v8, p4

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-static {v10, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v10}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LX/4JU;

    .line 20
    .line 21
    invoke-direct {v9, p1, v0, v10}, LX/4JU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/HA4;

    .line 25
    .line 26
    invoke-direct {v6, p1, v10}, LX/HA4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v10}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v10}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/HAa;

    .line 38
    .line 39
    invoke-direct {v7, v0}, LX/HAa;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/627;

    .line 43
    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v1 .. v10}, LX/627;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;
    .locals 11

    .line 0
    move-object v3, p2

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-static {p2, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v8, p4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, LX/4JV;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct {v9, p1, p2, v10}, LX/4JV;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v10}, LX/GW6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HrC;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v10}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v10}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LX/HAa;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/HAa;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/629;

    .line 40
    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v0 .. v10}, LX/629;-><init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(LX/EqC;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, LX/4JV;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct {v9, p1, p2, v10}, LX/4JV;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v10}, LX/GW6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HrC;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v10}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v10}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, LX/HAa;

    .line 31
    .line 32
    invoke-direct {v7, v0}, LX/HAa;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/629;

    .line 36
    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v10}, LX/629;-><init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FES;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, LX/FES;-><init>(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GuQ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A08(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1ou;

    .line 5
    .line 6
    invoke-direct {v3, p1, p2, p3}, LX/1ou;-><init>(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/1os;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LX/1os;-><init>(LX/0l7;LX/4sG;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1ot;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, LX/1ot;-><init>(LX/4sG;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/FHg;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/FHg;-><init>(LX/4sG;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v2, v1, v0}, [LX/1pb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, LX/2Wv;->A00(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Landroid/content/Context;LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p4, v4, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p2, LX/FQy;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, LX/GWk;->A00(LX/FQy;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object v0, p2, LX/FQy;->A09:LX/GII;

    .line 26
    .line 27
    iget-object v6, v0, LX/GII;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    const-string v0, "iig_fullscreen_rectangular_image"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f091803

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v3, LX/FR9;

    .line 60
    .line 61
    invoke-direct {v3}, LX/FR9;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v0, "iig_celebration_fullscreen"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v3, LX/FRA;

    .line 74
    .line 75
    invoke-direct {v3}, LX/FRA;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v0, "iig_fullscreen"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const v0, 0x7f091803

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :goto_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 99
    .line 100
    invoke-static {p3, v5, v4}, LX/FoP;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3a4

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v1, p4, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v3, LX/FRD;

    .line 117
    .line 118
    invoke-direct {v3}, LX/FRD;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_3
    const-string v0, "iig_fullscreen_bloks"

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v3, LX/F9a;

    .line 131
    .line 132
    invoke-direct {v3}, LX/F9a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v5, v2}, LX/FoP;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iput-boolean v4, v0, LX/GcM;->A0B:Z

    .line 149
    .line 150
    iput-boolean v4, v0, LX/GcM;->A0D:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_4
    const-string v0, "iig_fullscreen_bullet_list"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v3, LX/F9Q;

    .line 162
    .line 163
    invoke-direct {v3}, LX/F9Q;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {p3, v5, v2}, LX/FoP;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iput-boolean v4, v0, LX/GcM;->A0B:Z

    .line 180
    .line 181
    iput-boolean v4, v0, LX/GcM;->A0D:Z

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    const-string v1, "Error parsing QuickPromotion for fullscreen interstitial: "

    .line 188
    .line 189
    iget-object v0, p2, LX/FQy;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "IG-QP"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x6d558432 -> :sswitch_0
        -0x3ebce7d8 -> :sswitch_1
        -0x2863484d -> :sswitch_2
        -0x1458f1ff -> :sswitch_3
        0x46fbf72f -> :sswitch_4
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0B(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/73u;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/Gxz;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Gxz;

    .line 21
    .line 22
    iget-object v0, v4, LX/Gxz;->A00:LX/GXd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, LX/Gxz;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v1, LX/Gy5;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gy5;

    .line 37
    .line 38
    iget-object v1, v0, LX/Gy5;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "qp_cooldown_response_expiration_time"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LX/Gy5;->A00(Lcom/instagram/service/session/UserSession;)LX/F7O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/GXd;->A04:LX/GE9;

    .line 65
    .line 66
    invoke-static {v3}, LX/Gy5;->A00(Lcom/instagram/service/session/UserSession;)LX/F7O;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/GE9;->A00(LX/F7O;)LX/GXd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Gxz;->A00:LX/GXd;

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v3, v4, LX/Gxz;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x8101a900000356L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v4, LX/Gxz;->A00:LX/GXd;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/GXd;->A01:Ljava/util/Map;

    .line 97
    .line 98
    iget-wide v1, v1, LX/GXd;->A00:J

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :cond_1
    iget-object v3, p2, LX/73u;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v0, p2, LX/73u;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    :goto_1
    add-long/2addr v3, v1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_2
    return v5

    .line 139
    :cond_3
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 147
    .line 148
    .line 149
    const-string v1, "quick_promotion"

    .line 150
    .line 151
    const-string v0, "QP cooldown response listed as unexpired but is null."

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

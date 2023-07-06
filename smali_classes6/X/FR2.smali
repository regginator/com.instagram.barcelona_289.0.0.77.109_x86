.class public LX/FR2;
.super LX/629;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1
    .line 2
    .line 3
    move-object v2, p2

    .line 4
    invoke-virtual {p2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/HA4;

    .line 18
    .line 19
    invoke-direct {v7, v0, v11}, LX/HA4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 23
    .line 24
    .line 25
    new-instance v10, LX/4JV;

    .line 26
    .line 27
    invoke-direct {v10, p2, p3, v11}, LX/4JV;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v8, LX/HAZ;

    .line 35
    .line 36
    invoke-direct {v8}, LX/HAZ;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v1 .. v11}, LX/629;-><init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f092275

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/FR2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    :cond_0
    return-void
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


# virtual methods
.method public final A01()V
    .locals 0

    return-void
.end method

.method public CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    check-cast p1, LX/FQy;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v4, v3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v4, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "QuickPromotionDebugHelper"

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "view"

    .line 18
    .line 19
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%s ActionType should not be handled in onQuickPromotionClick"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "action not set"

    .line 29
    .line 30
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const-string v2, "VIEW"

    .line 34
    .line 35
    :goto_2
    const-string v1, " action url: "

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/FR2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v2, "PRIMARY"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    const-string v2, "SECONDARY"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    const-string v2, "DISMISS"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    const-string v0, "click"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 62
    .line 63
    iget-object v0, v0, LX/FQu;->A02:LX/G9J;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 67
    .line 68
    iget-object v0, v0, LX/FQu;->A01:LX/G9J;

    .line 69
    .line 70
    :goto_3
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/G9J;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, LX/HAb;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public CEP(LX/4nR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FR2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v2, "DISMISS action"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/HAb;->A04:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CEQ(LX/4nR;)V
    .locals 0

    return-void
.end method

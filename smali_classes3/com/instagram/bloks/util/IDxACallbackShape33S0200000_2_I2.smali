.class public Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/7lB;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3X1;->A03(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget-object v1, LX/7l0;->A00:LX/7l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1, v3}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v3}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x21f

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/GFN;

    .line 55
    .line 56
    iget-object v3, v1, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v1, v1, LX/GFN;->A00:LX/0l7;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1, v3}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    check-cast p1, LX/3Ue;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/7lB;

    .line 85
    .line 86
    :goto_0
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 87
    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

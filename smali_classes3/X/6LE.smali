.class public final LX/6LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v7}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/HAb;

    .line 52
    .line 53
    iget-object v1, v2, LX/HAb;->A08:LX/HrC;

    .line 54
    .line 55
    iget-object v0, v2, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/HAb;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/Trigger;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.class public final LX/6Km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pro2pro_ads_payments_ad_account_linking"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "pro2pro_ads_payments_ad_account_switching"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xf7

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v3}, LX/0iR;->A0I()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LX/0iR;->A0I()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v4

    .line 59
    iget-object v0, v3, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/052;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/05O;

    .line 71
    .line 72
    iget-object v0, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/0iR;->A16()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v0, 0x2c5

    .line 89
    .line 90
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME"

    .line 95
    .line 96
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

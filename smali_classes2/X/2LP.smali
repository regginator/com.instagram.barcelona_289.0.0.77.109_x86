.class public final LX/2LP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "creator_user_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.instagram.user_pay.fan_club.screens.fan_onboarding_welcome"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "In-App Purchase"

    .line 58
    .line 59
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Purchase successful?"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v4, v1, v5, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Yes"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "No"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 89
    .line 90
    .line 91
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

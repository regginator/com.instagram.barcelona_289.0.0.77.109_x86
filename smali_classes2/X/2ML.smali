.class public final LX/2ML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, v4}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v7, v5, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    invoke-virtual {v7, v1, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p1, p0, v2, v0}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7, v1, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/GYl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/GYl;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v5, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/GYl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    const/16 v1, 0x23

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/GYl;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/GYl;->A08:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/GYl;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, LX/GZI;->A06(LX/GYl;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
.end method

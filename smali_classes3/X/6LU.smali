.class public final LX/6LU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/75D;

    .line 28
    .line 29
    const-string v0, "highlight:%s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;

    .line 62
    .line 63
    invoke-direct {v0, v4, p0, v2, v5}, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3ed

    .line 70
    .line 71
    new-instance p0, LX/7sQ;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    int-to-float p1, v0

    .line 92
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shr-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    new-instance v4, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v4, p1, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LX/ATl;

    .line 123
    .line 124
    invoke-direct {v3, v0, p0, v7}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    new-instance v1, LX/9VI;

    .line 131
    .line 132
    invoke-direct {v1, v6, v4, v2, v0}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/ATl;->A05:LX/Afw;

    .line 142
    .line 143
    sget-object v0, LX/9gQ;->A0H:LX/9gQ;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v0, v2}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

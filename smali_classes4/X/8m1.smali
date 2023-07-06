.class public final LX/8m1;
.super LX/0r4;
.source ""


# instance fields
.field public final synthetic A00:LX/9As;

.field public final synthetic A01:LX/9As;


# direct methods
.method public constructor <init>(LX/9As;LX/9As;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8m1;->A01:LX/9As;

    .line 1
    .line 2
    iput-object p2, p0, LX/8m1;->A00:LX/9As;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0r4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8m1;->A01:LX/9As;

    .line 1
    .line 2
    iget-object v0, v3, LX/9As;->A02:LX/9bv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tabFragmentPagerAdapter"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/9bv;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, LX/9f3;

    .line 23
    .line 24
    iget-object v5, p0, LX/8m1;->A00:LX/9As;

    .line 25
    .line 26
    iget-object v0, v3, LX/9As;->A0A:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v3, LX/9As;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v3, LX/9As;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "priorModule"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v3, LX/9As;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v4, v2, v1, v0}, LX/Alv;->A0C(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, LX/9As;->A03:LX/AM4;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v4, v3, LX/9As;->A00:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    instance-of v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.intf.CombinedTagsListBottomSheetTitleProvider"

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/9fJ;

    .line 91
    .line 92
    sget-object v0, LX/9fJ;->A07:LX/9fJ;

    .line 93
    .line 94
    if-ne v2, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v3, v2}, LX/9zj;->A00(Landroid/content/Context;LX/9fJ;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/9As;->A01:LX/B7P;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    :goto_1
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/AM4;->A03:LX/Gcn;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

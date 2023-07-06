.class public final LX/BFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public final A03:LX/BKo;

.field public final A04:LX/Big;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Big;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/BKo;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BFf;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/BFf;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, LX/BFf;->A03:LX/BKo;

    .line 11
    .line 12
    iput-object p2, p0, LX/BFf;->A04:LX/Big;

    .line 13
    .line 14
    sget-object v6, LX/FdL;->A01:LX/FdL;

    .line 15
    .line 16
    iput-object v6, p0, LX/BFf;->A00:LX/FdL;

    .line 17
    .line 18
    sget-object v2, LX/FdL;->A06:LX/FdL;

    .line 19
    .line 20
    new-instance v1, LX/Ajn;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600db

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/Ajn;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v5, LX/Ajn;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, p0, LX/BFf;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/BFf;->A01:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f112347

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v2}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v7, v5, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v6, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 96
    .line 97
    invoke-static {p1}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f080a0a

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/Ajn;->A02:I

    .line 105
    .line 106
    const/16 v0, 0xf9

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v4, v3, v0}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/BFf;->A05:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BFf;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BFf;->D9k()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFf;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFf;->A00:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ajn;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Afd()LX/FdL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFf;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 0

    return-void
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFf;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFf;->A03:LX/BKo;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/BKo;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/BKo;->A05:LX/Bnu;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bnu;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/BFf;->A00:LX/FdL;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BFf;->A04:LX/Big;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Big;->D9l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/BKo;->BU6()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/BKo;->A05:LX/Bnu;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Bnu;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

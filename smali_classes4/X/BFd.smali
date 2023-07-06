.class public final LX/BFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/BKo;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/BKo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFd;->A04:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 10
    .line 11
    iput-object v0, p0, LX/BFd;->A00:LX/FdL;

    .line 12
    .line 13
    iput-object p3, p0, LX/BFd;->A01:LX/BKo;

    .line 14
    .line 15
    iput-object p1, p0, LX/BFd;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/BFd;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFd;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFd;->A00:LX/FdL;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Ajn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ajn;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method

.method public final Afd()LX/FdL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFd;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 5

    .line 0
    new-instance v4, LX/Ajn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080326

    .line 6
    .line 7
    .line 8
    iput v0, v4, LX/Ajn;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/BFd;->A01:LX/BKo;

    .line 11
    .line 12
    iget-object v0, v0, LX/BKo;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/BFd;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113937

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1134d4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Ajn;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f113936

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1134d3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v0, 0x7f04007e

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/Ajn;->A00:I

    .line 64
    .line 65
    iget-object v2, p0, LX/BFd;->A04:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 68
    .line 69
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x103

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFd;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFd;->A01:LX/BKo;

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
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/BFd;->A00:LX/FdL;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BFd;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 19
    .line 20
    invoke-static {v0}, LX/9E1;->A01(LX/9E1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/BKo;->BU6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

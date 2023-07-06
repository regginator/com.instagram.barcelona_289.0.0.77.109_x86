.class public final LX/Gy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/GFB;

.field public final A01:LX/FIy;

.field public final A02:LX/FIy;

.field public final A03:LX/FIy;

.field public final A04:LX/Gc5;

.field public final A05:LX/Fvx;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Gsp;

.field public final A09:LX/4oN;


# direct methods
.method public constructor <init>(LX/FvD;LX/Gc5;LX/Fvx;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gy6;->A07:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/Gy6;->A09:LX/4oN;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gy6;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy6;->A02:LX/FIy;

    .line 24
    .line 25
    iput-object p2, p0, LX/Gy6;->A04:LX/Gc5;

    .line 26
    .line 27
    iput-object p3, p0, LX/Gy6;->A05:LX/Fvx;

    .line 28
    .line 29
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gy6;->A01:LX/FIy;

    .line 34
    .line 35
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gy6;->A03:LX/FIy;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, p2, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/Gy6;->A08:LX/Gsp;

    .line 55
    .line 56
    const-class v0, LX/45q;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
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
    .line 77
    .line 78
.end method

.method public static A00(LX/HsJ;LX/Gy6;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/Gy6;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p1, LX/Gy6;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GJY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/GJY;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/Kuo;->Cqh(LX/HsJ;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/Gy6;->A03:LX/FIy;

    .line 44
    .line 45
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4MX;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/GJY;

    .line 59
    .line 60
    invoke-direct {v1, v0, v5}, LX/GJY;-><init>(LX/4MX;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/GRb;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, v2}, LX/GRb;-><init>(LX/GJY;LX/Gy6;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public static A01(LX/HsJ;LX/Gy6;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Gy6;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 3
    .line 4
    invoke-virtual {v2, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/4MX;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p0}, [LX/HsJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/GJY;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/GJY;-><init>(LX/4MX;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/Kuo;->Cqh(LX/HsJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/Gy6;->A03:LX/FIy;

    .line 36
    .line 37
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/GRb;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1, v1}, LX/GRb;-><init>(LX/GJY;LX/Gy6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gy6;->A08:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/45q;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gy6;->A09:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gy6;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gy6;->A04:LX/Gc5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

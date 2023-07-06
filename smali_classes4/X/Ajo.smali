.class public final LX/Ajo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ajo;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v2, LX/JS1;

    .line 6
    .line 7
    invoke-direct {v2}, LX/JS1;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820d570000123dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/JS1;->A03(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/JS1;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ajo;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    const-wide v0, 0x810d570002232fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide v0, 0x820d570003123fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ajo;->A00:Landroid/util/LruCache;

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaCache does not include the media for media id = "

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;
    .locals 2

    .line 0
    const-class v1, LX/Ajo;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ajo;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/B7P;)LX/B7P;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/Ajo;->A04(LX/B7P;ZZ)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A04(LX/B7P;ZZ)LX/B7P;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ajo;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/B7P;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1, p3}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ajo;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/45u;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/45u;-><init>(LX/B7P;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :cond_1
    iget-object v1, p0, LX/Ajo;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(Ljava/lang/String;)LX/B7P;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/Ajo;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/B7P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Ajo;->A00:Landroid/util/LruCache;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/B7P;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Map does not include the media but LruCache did for media id = "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MediaCache"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2
.end method

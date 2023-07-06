.class public final LX/637;
.super LX/76Z;
.source ""


# instance fields
.field public A00:LX/Jh3;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/85A;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/85A;-><init>(LX/637;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/637;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/637;->A00:LX/Jh3;

    .line 11
    .line 12
    iput-object p2, p0, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/637;
    .locals 5

    .line 0
    const-class v4, LX/637;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/637;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0xf5db5ba

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/637;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LX/637;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method


# virtual methods
.method public final A0M(LX/9gL;LX/8a1;)LX/9gL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/76Z;->A0E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/732;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/732;->A03:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    iget-object v1, p0, LX/637;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9gL;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0N(LX/9gL;LX/8a1;Ljava/util/Map;)LX/732;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/8a1;->B94()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/732;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3, p3}, LX/732;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/8a1;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0O(LX/732;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/732;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/732;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810e71000125beL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/637;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, p1, LX/732;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, LX/732;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final A0P(LX/8a1;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/8a1;->B91()LX/9gL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/637;->A0M(LX/9gL;LX/8a1;)LX/9gL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

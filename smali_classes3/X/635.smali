.class public final LX/635;
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
    new-instance v0, LX/859;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/859;-><init>(LX/635;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/635;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/635;->A00:LX/Jh3;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/635;
    .locals 5

    .line 0
    const-class v4, LX/635;

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
    check-cast v1, LX/635;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x57dcd985

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/635;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LX/635;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

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
.method public final A0M(LX/B7P;)LX/65H;
    .locals 5

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
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/735;

    .line 27
    .line 28
    iget-object v1, v0, LX/735;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "like"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/B7P;->A2F()LX/65H;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/7GK;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v1, 0x810e71000125beL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LX/B7P;->A2F()LX/65H;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0, p1, v4}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :cond_3
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, LX/635;->A01:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/65H;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/B7P;->A2F()LX/65H;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public final A0N(LX/B7P;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/635;->A0M(LX/B7P;)LX/65H;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

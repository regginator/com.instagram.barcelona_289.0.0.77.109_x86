.class public final LX/Afk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/SharedPreferences;

.field public final A08:LX/A8t;

.field public final A09:LX/0aP;

.field public final A0A:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/A8t;LX/0aP;LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Afk;->A09:LX/0aP;

    .line 9
    .line 10
    iput-object p1, p0, LX/Afk;->A07:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/Afk;->A08:LX/A8t;

    .line 13
    .line 14
    iput-object p4, p0, LX/Afk;->A0A:LX/0ZU;

    .line 15
    .line 16
    iput v0, p0, LX/Afk;->A00:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Afk;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v2, LX/Afk;->A09:LX/0aP;

    .line 7
    .line 8
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/B7B;->A19()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v2, LX/Afk;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/Afk;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Afk;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/8fD;->A07()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    return-wide v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/Afk;->A08:LX/A8t;

    .line 29
    .line 30
    iget-object v3, v0, LX/A8t;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x820a8100061052L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    return-wide v2
    .line 44
    .line 45
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Afk;->A08:LX/A8t;

    .line 1
    .line 2
    iget-object v3, v0, LX/A8t;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a8100051c3aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A03()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Afk;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static {}, LX/8fD;->A07()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/8fD;->A07()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, LX/Afk;->A08:LX/A8t;

    .line 38
    .line 39
    iget-object v3, v0, LX/A8t;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x820a8100061052L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v6, v0

    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    :cond_0
    return v8
    .line 59
    .line 60
    .line 61
    .line 62
.end method

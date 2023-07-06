.class public final LX/Igp;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igp;->A00:LX/F7r;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Igp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igp;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object p0, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Igp;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x820c77000111b2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/Ikg;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/Ikg;-><init>(LX/Igp;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v1, LX/Iiy;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/Iiy;-><init>(LX/Igp;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, LX/Iiy;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, LX/Iiy;-><init>(LX/Igp;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p0}, LX/Igp;->A00(LX/Igp;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

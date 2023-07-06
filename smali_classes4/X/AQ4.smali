.class public final LX/AQ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AQ4;->A03:LX/8q1;

    .line 1
    .line 2
    iput-object p4, p0, LX/AQ4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/AQ4;->A00:LX/8yd;

    .line 5
    .line 6
    iput-object p3, p0, LX/AQ4;->A01:LX/4u2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AQ4;->A03:LX/8q1;

    .line 1
    .line 2
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, v2, LX/B8r;->A04:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, LX/B8r;->A0C(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, LX/AQ4;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810788000a126cL    # 3.0313371940800043E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/AQ4;->A00:LX/8yd;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/B7O;->A0H:LX/8yw;

    .line 38
    .line 39
    new-instance v0, LX/Af8;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Af8;-><init>(LX/8yw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/Af8;->A01(Lcom/instagram/service/session/UserSession;)LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/AQ4;->A01:LX/4u2;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/9oz;->A00(LX/8yd;LX/0kp;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

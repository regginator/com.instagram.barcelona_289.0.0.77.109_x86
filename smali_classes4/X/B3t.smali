.class public final LX/B3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public final A01:LX/8i7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B3t;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B3t;->A01:LX/8i7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8q1;

    .line 16
    .line 17
    iget-object v1, v0, LX/8q1;->A04:LX/B8r;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/B3t;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/AcT;->A02:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/AcT;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iput-wide v2, v4, LX/AcT;->A00:J

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/AcT;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/AcT;

    .line 45
    .line 46
    iget-object v0, v4, LX/AcT;->A01:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, v4, LX/AcT;->A00:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v2, v4, LX/AcT;->A00:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, LX/AcT;->A02:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/AcT;

    .line 68
    .line 69
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/AcT;->A01:Ljava/lang/Long;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

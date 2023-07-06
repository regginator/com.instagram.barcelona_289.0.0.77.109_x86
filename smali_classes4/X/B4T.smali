.class public final LX/B4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0i5;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0i5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4T;->A00:LX/0i5;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4T;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B4T;->A00:LX/0i5;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/B7P;

    .line 5
    .line 6
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0i5;->A03(Ljava/lang/String;)LX/0ez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/0ez;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0ez;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/0ez;->A01(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/0i5;->A05(LX/0ez;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/B4T;->A00:LX/0i5;

    .line 14
    .line 15
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/B7P;

    .line 18
    .line 19
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0i5;->A03(Ljava/lang/String;)LX/0ez;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/0ez;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0ez;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/0ez;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/0i5;->A05(LX/0ez;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/B4T;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x8102bb00000591L    # 3.0279990396447875E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/B8r;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/B8r;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1, p2}, LX/B4T;->A00(LX/GaL;LX/BqA;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, LX/B4T;->A00(LX/GaL;LX/BqA;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/B4T;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/B7P;

    .line 84
    .line 85
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/GyE;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

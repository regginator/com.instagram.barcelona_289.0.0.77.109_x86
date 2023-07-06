.class public final LX/B4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/HKZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AiN;


# direct methods
.method public constructor <init>(LX/HKZ;Lcom/instagram/service/session/UserSession;LX/AiN;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B4A;->A04:LX/AiN;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4A;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/B4A;->A02:LX/HKZ;

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8406e200010075L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-long v0, v2

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/B4A;->A01:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v9, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/B4A;->A04:LX/AiN;

    .line 14
    .line 15
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v8, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/B7P;

    .line 32
    .line 33
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/B8r;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/B4A;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v7, LX/B8r;->A27:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, LX/B4A;->A02:LX/HKZ;

    .line 49
    .line 50
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6, v8, v5}, LX/HKZ;->A01(LX/B7P;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v1, p0, LX/B4A;->A01:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v8, v7, v5, v0}, LX/HKZ;->A00(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v9, p0, LX/B4A;->A00:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, LX/B4A;->A04:LX/AiN;

    .line 79
    .line 80
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

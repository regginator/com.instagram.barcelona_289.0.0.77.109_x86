.class public abstract LX/B49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/GZU;

.field public final A01:LX/Af7;

.field public final A02:LX/Bj4;

.field public final A03:LX/AiN;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bj4;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 9
    .line 10
    new-instance v0, LX/Af7;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/B49;->A03:LX/AiN;

    .line 19
    .line 20
    iput-object p2, p0, LX/B49;->A02:LX/Bj4;

    .line 21
    .line 22
    iput-object v2, p0, LX/B49;->A00:LX/GZU;

    .line 23
    .line 24
    iput-object v0, p0, LX/B49;->A01:LX/Af7;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v5, p0, LX/B49;->A03:LX/AiN;

    .line 6
    .line 7
    iget-object v1, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v1}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_vpvd_impression"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/B49;->A01:LX/Af7;

    .line 31
    .line 32
    iget-object v0, v6, LX/Af7;->A00:LX/GZU;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/B49;->A02:LX/Bj4;

    .line 45
    .line 46
    new-instance v2, LX/BM4;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/BM4;-><init>(LX/Bj4;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v4, v1, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v6, v3, v0, v1}, LX/Af7;->A02(Ljava/lang/String;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

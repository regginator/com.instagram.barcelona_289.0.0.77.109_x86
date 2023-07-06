.class public final LX/B3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/Bli;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3Y;->A01:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3Y;->A00:LX/Bli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v6, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/8yd;

    .line 8
    .line 9
    iget-object v5, v6, LX/8yd;->A01:LX/B7P;

    .line 10
    .line 11
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8q1;

    .line 14
    .line 15
    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/B3Y;->A01:LX/AiN;

    .line 22
    .line 23
    iget-object v2, v6, LX/8yd;->A0A:LX/Bqu;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v8, :cond_2

    .line 38
    .line 39
    if-eq v0, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/Bnj;->BYz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    iget-object v0, p0, LX/B3Y;->A00:LX/Bli;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v5, v4}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

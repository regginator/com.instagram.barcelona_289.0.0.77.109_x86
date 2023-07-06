.class public final LX/B3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/ACw;


# direct methods
.method public constructor <init>(LX/ACw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3S;->A00:LX/ACw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/B3S;->A00:LX/ACw;

    .line 16
    .line 17
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/B7B;

    .line 23
    .line 24
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AIM;

    .line 27
    .line 28
    iget-object v1, v0, LX/AIM;->A00:LX/Alp;

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/ACw;->A00:LX/ASm;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/ASm;->A00(LX/B7B;LX/Alp;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, LX/B3S;->A00:LX/ACw;

    .line 44
    .line 45
    iget-object v1, v4, LX/ACw;->A01:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, LX/B7B;

    .line 51
    .line 52
    iget-object v0, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/ACw;->A00:LX/ASm;

    .line 61
    .line 62
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/AIM;

    .line 68
    .line 69
    iget-object v0, v0, LX/AIM;->A02:LX/Afv;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/ASm;->A01(LX/B7B;LX/Afv;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

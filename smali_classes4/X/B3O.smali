.class public final LX/B3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bki;


# direct methods
.method public constructor <init>(LX/Bki;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3O;->A00:LX/Bki;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

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
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/B3O;->A00:LX/Bki;

    .line 14
    .line 15
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/B7B;

    .line 21
    .line 22
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/AIM;

    .line 28
    .line 29
    invoke-interface {v2, p0, v1, v0}, LX/Bki;->C3t(LX/HkE;LX/B7B;LX/AIM;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, LX/B3O;->A00:LX/Bki;

    .line 34
    .line 35
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/B7B;

    .line 41
    .line 42
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/AIM;

    .line 48
    .line 49
    invoke-interface {v2, p0, v1, v0}, LX/Bki;->C46(LX/HkE;LX/B7B;LX/AIM;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

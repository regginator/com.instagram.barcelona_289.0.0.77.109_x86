.class public final LX/B4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0i5;


# direct methods
.method public constructor <init>(LX/0i5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4P;->A00:LX/0i5;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/GaL;)LX/0ez;
    .locals 4

    .line 0
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/B7P;

    .line 3
    .line 4
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ACX;

    .line 7
    .line 8
    iget v0, v0, LX/ACX;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/B7P;->A30()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/B4P;->A00:LX/0i5;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/B7P;->A30()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0i5;->A03(Ljava/lang/String;)LX/0ez;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/0ez;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0ez;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

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
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/B4P;->A00(LX/GaL;)LX/0ez;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0ez;->A00()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/B4P;->A00:LX/0i5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0i5;->A05(LX/0ez;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, LX/B4P;->A00(LX/GaL;)LX/0ez;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/0ez;->A01(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

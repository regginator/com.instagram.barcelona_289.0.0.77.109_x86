.class public final LX/B3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/ACZ;


# direct methods
.method public constructor <init>(LX/ACZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3L;->A00:LX/ACZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/B3L;->A00:LX/ACZ;

    .line 12
    .line 13
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/B7P;

    .line 16
    .line 17
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, v5, LX/ACZ;->A01:LX/AOA;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2, v3}, LX/AOA;->A00(Ljava/lang/String;JF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/ACZ;->A00:LX/00w;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/AQ8;

    .line 43
    .line 44
    invoke-direct {v0}, LX/AQ8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/AQ8;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    float-to-double v0, v3

    .line 59
    invoke-virtual {v2, v0, v1}, LX/AQ8;->A00(D)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

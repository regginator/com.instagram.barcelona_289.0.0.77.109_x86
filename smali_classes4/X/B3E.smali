.class public final LX/B3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/FGe;


# direct methods
.method public constructor <init>(LX/FGe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3E;->A00:LX/FGe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/B3E;->A00:LX/FGe;

    .line 18
    .line 19
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/ASP;

    .line 25
    .line 26
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/FGe;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "scroll"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/FGe;->A02(LX/ASP;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/FGe;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/B3E;->A00:LX/FGe;

    .line 45
    .line 46
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/ASP;

    .line 52
    .line 53
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v3, LX/FGe;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/FGe;->A01(LX/ASP;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/FGe;->A02:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

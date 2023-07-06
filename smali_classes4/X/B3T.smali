.class public final LX/B3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AfI;


# direct methods
.method public constructor <init>(LX/AfI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3T;->A00:LX/AfI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/B3T;->A00:LX/AfI;

    .line 18
    .line 19
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/ALb;

    .line 22
    .line 23
    iget-object v0, v0, LX/ALb;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/AfI;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, LX/B3T;->A00:LX/AfI;

    .line 30
    .line 31
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/ALb;

    .line 34
    .line 35
    iget-object v2, v0, LX/ALb;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LX/ALb;->A02:LX/98y;

    .line 38
    .line 39
    iget-object v0, v3, LX/AfI;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, LX/B3T;->A00:LX/AfI;

    .line 46
    .line 47
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/ALb;

    .line 50
    .line 51
    iget-object v2, v0, LX/ALb;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v2, v4}, LX/AfI;->A02(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

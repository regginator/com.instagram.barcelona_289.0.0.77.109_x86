.class public final LX/B3V;
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
    iput-object p1, p0, LX/B3V;->A00:LX/AfI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v5, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/ANQ;

    .line 8
    .line 9
    iget-object v4, v5, LX/ANQ;->A01:LX/B7P;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/B7P;->Ba2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/B3V;->A00:LX/AfI;

    .line 32
    .line 33
    iget-object v0, v5, LX/ANQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/AfI;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/B3V;->A00:LX/AfI;

    .line 40
    .line 41
    iget-object v1, v5, LX/ANQ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/AfI;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, LX/B3V;->A00:LX/AfI;

    .line 50
    .line 51
    iget-object v1, v5, LX/ANQ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/AfI;->A02(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

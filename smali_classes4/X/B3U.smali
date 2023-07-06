.class public final LX/B3U;
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
    iput-object p1, p0, LX/B3U;->A00:LX/AfI;

    .line 4
    .line 5
    return-void
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
    move-result v5

    .line 5
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AMA;

    .line 8
    .line 9
    iget-object v0, v1, LX/AMA;->A04:LX/8oN;

    .line 10
    .line 11
    iget-object v4, v0, LX/8oN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/AMA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/B7P;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/B3U;->A00:LX/AfI;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/AfI;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/B3U;->A00:LX/AfI;

    .line 52
    .line 53
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/AfI;->A04:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, LX/B3U;->A00:LX/AfI;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v4, v2}, LX/AfI;->A02(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "expected collection ID"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

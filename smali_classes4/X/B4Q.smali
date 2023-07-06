.class public final LX/B4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/AfI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/9fK;->A04:LX/9fK;

    .line 1
    .line 2
    sget-object v2, LX/9fK;->A05:LX/9fK;

    .line 3
    .line 4
    sget-object v1, LX/9fK;->A06:LX/9fK;

    .line 5
    .line 6
    sget-object v0, LX/9fK;->A02:LX/9fK;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/9fK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/B4Q;->A01:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/AfI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4Q;->A00:LX/AfI;

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
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8p4;

    .line 8
    .line 9
    iget-object v3, v0, LX/8p4;->A02:LX/8pu;

    .line 10
    .line 11
    sget-object v4, LX/B4Q;->A01:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v3, LX/8pu;->A07:LX/9fK;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/B7P;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/B4Q;->A00:LX/AfI;

    .line 48
    .line 49
    iget-object v0, v3, LX/8pu;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/AfI;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v3, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/B4Q;->A00:LX/AfI;

    .line 75
    .line 76
    iget-object v1, v3, LX/8pu;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/AfI;->A04:Ljava/util/HashMap;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, LX/B4Q;->A00:LX/AfI;

    .line 84
    .line 85
    iget-object v0, v3, LX/8pu;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4}, LX/AfI;->A02(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/B4Q;->A00:LX/AfI;

    .line 102
    .line 103
    iget-object v1, v3, LX/8pu;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LX/AfI;->A03:Ljava/util/HashMap;

    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

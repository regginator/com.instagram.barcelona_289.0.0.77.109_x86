.class public final LX/AOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A4F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v9, v10

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v3}, LX/Akt;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v11, 0x0

    .line 38
    :cond_2
    const/4 v6, 0x1

    .line 39
    invoke-virtual {p1, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v4, LX/AeD;

    .line 44
    .line 45
    invoke-direct {v4, p1}, LX/AeD;-><init>(LX/B7P;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x22

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 62
    .line 63
    invoke-direct {v7, v0, v4, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AeD;Lcom/instagram/user/model/User;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 76
    .line 77
    invoke-direct {v3, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 89
    .line 90
    invoke-direct {v5, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 94
    .line 95
    invoke-direct {v6, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;IIZ)V

    .line 108
    .line 109
    .line 110
    return-object v6
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

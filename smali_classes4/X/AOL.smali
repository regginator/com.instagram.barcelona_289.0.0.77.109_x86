.class public final LX/AOL;
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
    iput-object p1, p0, LX/AOL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/EiR;LX/B7P;)LX/Eya;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LX/B7P;->A2E()LX/9gK;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v6, v0, LX/B7I;->A4b:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v1, v4, LX/AOL;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/Ak2;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v2, v1}, LX/Ak2;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v2, v1}, LX/Ak2;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 49
    .line 50
    invoke-direct {v14, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 56
    .line 57
    invoke-direct {v15, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/Eya;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LX/Eya;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9gK;Ljava/lang/String;ZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
.end method

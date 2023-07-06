.class public final LX/AOH;
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
    iput-object p1, p0, LX/AOH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p2, LX/B8r;->A06:I

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, LX/B7P;->A0Y:Z

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 26
    .line 27
    invoke-direct {v9, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 33
    .line 34
    invoke-direct {v10, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-static {p1, p0, p2, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 46
    .line 47
    invoke-direct {v7, v0, p2, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 53
    .line 54
    invoke-direct {v6, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
.end method

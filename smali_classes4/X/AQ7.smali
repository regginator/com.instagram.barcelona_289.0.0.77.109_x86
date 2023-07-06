.class public final LX/AQ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bj;

.field public final A01:LX/BkB;

.field public final A02:LX/383;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/6bj;LX/BkB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/383;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/383;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/AQ7;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/AQ7;->A01:LX/BkB;

    .line 15
    .line 16
    iput-object p1, p0, LX/AQ7;->A00:LX/6bj;

    .line 17
    .line 18
    iput-object v1, p0, LX/AQ7;->A02:LX/383;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;
    .locals 10

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, v6, LX/B7I;->A0M:LX/1AV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LX/1AV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/AQ7;->A02:LX/383;

    .line 11
    .line 12
    iget-object v5, v0, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810d280000228dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v0, 0x810d280002228fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v6, LX/B7I;->A0M:LX/1AV;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 41
    .line 42
    invoke-direct {v6, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 48
    .line 49
    invoke-direct {v7, p0, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {p1, p0, v4, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p1, p0, v4, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/CharSequence;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.class public final LX/Cp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/CLs;
    .locals 5

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 3
    .line 4
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v3, LX/DT3;

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/DT3;

    .line 14
    .line 15
    instance-of v0, v1, LX/CQL;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/CQL;

    .line 20
    .line 21
    iget-object v0, v1, LX/CQL;->A00:LX/CLs;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/DT3;

    .line 35
    .line 36
    new-instance v1, LX/CLs;

    .line 37
    .line 38
    invoke-direct {v1}, LX/CLs;-><init>()V

    .line 39
    .line 40
    .line 41
    instance-of v0, v2, LX/CQL;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, LX/CQL;

    .line 46
    .line 47
    iput-object v1, v2, LX/CQL;->A00:LX/CLs;

    .line 48
    .line 49
    :cond_0
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DT3;

    .line 59
    .line 60
    instance-of v0, v1, LX/CQL;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/CQL;

    .line 65
    .line 66
    iget-object v0, v1, LX/CQL;->A00:LX/CLs;

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    check-cast v1, LX/CQK;

    .line 72
    .line 73
    iget-object v0, v1, LX/CQK;->A00:LX/CLs;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    check-cast v2, LX/CQK;

    .line 77
    .line 78
    iput-object v1, v2, LX/CQK;->A00:LX/CLs;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v1, LX/CQK;

    .line 82
    .line 83
    iget-object v0, v1, LX/CQK;->A00:LX/CLs;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

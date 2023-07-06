.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p4, LX/8Yc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;-><init>(ILX/8Yc;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A01:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A02:Z

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast p1, LX/3KA;

    .line 34
    .line 35
    iget-boolean v3, p1, LX/3KA;->A00:Z

    .line 36
    .line 37
    check-cast p2, LX/3K9;

    .line 38
    .line 39
    iget-boolean v2, p2, LX/3K9;->A00:Z

    .line 40
    .line 41
    check-cast p4, LX/8Yc;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;

    .line 45
    .line 46
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;-><init>(ILX/8Yc;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A01:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A02:Z

    .line 52
    .line 53
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/F0h;

    .line 12
    .line 13
    iget-boolean v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A01:Z

    .line 14
    .line 15
    iget-boolean v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A02:Z

    .line 16
    .line 17
    iget-object v0, v7, LX/F0h;->A01:LX/F0f;

    .line 18
    .line 19
    iget-object v14, v0, LX/F0f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v0, LX/F0f;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LX/F0f;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, LX/F0f;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-boolean v2, v0, LX/F0f;->A06:Z

    .line 28
    .line 29
    iget-object v1, v0, LX/F0f;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/F0f;->A07:Z

    .line 32
    .line 33
    new-instance v12, LX/F0f;

    .line 34
    .line 35
    move/from16 v21, v0

    .line 36
    .line 37
    move/from16 v20, v2

    .line 38
    .line 39
    move/from16 v19, v4

    .line 40
    .line 41
    move/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    invoke-direct/range {v12 .. v21}, LX/F0f;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v7, LX/F0h;->A03:Ljava/util/Map;

    .line 51
    .line 52
    iget-boolean v10, v7, LX/F0h;->A0E:Z

    .line 53
    .line 54
    iget-boolean v9, v7, LX/F0h;->A05:Z

    .line 55
    .line 56
    iget-boolean v8, v7, LX/F0h;->A06:Z

    .line 57
    .line 58
    iget-boolean v6, v7, LX/F0h;->A0C:Z

    .line 59
    .line 60
    iget-boolean v5, v7, LX/F0h;->A0A:Z

    .line 61
    .line 62
    iget-boolean v4, v7, LX/F0h;->A0B:Z

    .line 63
    .line 64
    iget-boolean v3, v7, LX/F0h;->A08:Z

    .line 65
    .line 66
    iget-wide v15, v7, LX/F0h;->A00:J

    .line 67
    .line 68
    iget-boolean v2, v7, LX/F0h;->A09:Z

    .line 69
    .line 70
    iget-boolean v1, v7, LX/F0h;->A04:Z

    .line 71
    .line 72
    iget-boolean v0, v7, LX/F0h;->A07:Z

    .line 73
    .line 74
    iget-object v14, v7, LX/F0h;->A02:Ljava/util/Map;

    .line 75
    .line 76
    iget-boolean v7, v7, LX/F0h;->A0D:Z

    .line 77
    .line 78
    new-instance v11, LX/F0h;

    .line 79
    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    move/from16 v26, v0

    .line 85
    .line 86
    move/from16 v27, v7

    .line 87
    .line 88
    move/from16 v23, v3

    .line 89
    .line 90
    move/from16 v22, v4

    .line 91
    .line 92
    move/from16 v21, v5

    .line 93
    .line 94
    move/from16 v20, v6

    .line 95
    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    move/from16 v18, v9

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    invoke-direct/range {v11 .. v27}, LX/F0h;-><init>(LX/F0f;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A01:Z

    .line 110
    .line 111
    iget-boolean v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A02:Z

    .line 112
    .line 113
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v11, LX/18M;

    .line 118
    .line 119
    invoke-direct {v11, v0, v2, v1}, LX/18M;-><init>(Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    return-object v11
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

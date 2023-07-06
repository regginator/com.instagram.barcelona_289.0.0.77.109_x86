.class public final LX/9YC;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Bc2;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;LX/Aia;Z)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x2

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct {v3, v1}, LX/BH0;-><init>(LX/Aia;)V

    .line 24
    .line 25
    .line 26
    const/16 v14, 0xf

    .line 27
    .line 28
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move/from16 v12, p9

    .line 35
    .line 36
    move-object v15, v9

    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    move-object/from16 v18, v7

    .line 40
    .line 41
    move/from16 v19, v12

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/9YC;->A00:LX/0Pj;

    .line 53
    .line 54
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S0610000_I2;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/KtLambdaShape1S0610000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/9YC;->A01:LX/0Pj;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/9ZM;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/9ZM;->A00:LX/AJH;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/AJH;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9YC;->A01:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ARI;

    .line 26
    .line 27
    iget-object v0, v2, LX/AJH;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/ARI;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/9YC;->A00:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/AQm;

    .line 41
    .line 42
    invoke-static {p1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/AQm;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

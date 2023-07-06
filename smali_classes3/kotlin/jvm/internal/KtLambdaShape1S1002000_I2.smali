.class public Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A01:I

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A03:I

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v3, LX/8b6;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0xb

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    invoke-static {v3}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A01:I

    .line 39
    .line 40
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const v0, -0x1fbe9a37

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/7GL;->A0h:J

    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v10}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const/16 v15, 0x7fa

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v4

    .line 66
    move v11, v10

    .line 67
    move v12, v10

    .line 68
    move v13, v10

    .line 69
    move v14, v10

    .line 70
    move/from16 v20, v10

    .line 71
    .line 72
    move-wide/from16 v16, v0

    .line 73
    .line 74
    invoke-static/range {v3 .. v20}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, -0x1fbe9a01    # -5.57433E19f

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;->A01:I

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/6Nf;->A00(LX/8b6;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

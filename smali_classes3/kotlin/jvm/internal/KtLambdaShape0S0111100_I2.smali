.class public Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A04:I

    .line 1
    .line 2
    iput-wide p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A03:Z

    .line 7
    .line 8
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A04:I

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v7, LX/8b6;

    .line 8
    .line 9
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-ne v0, v13, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A03:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/6YL;->A00:LX/8TF;

    .line 41
    .line 42
    invoke-static {v0, v13, v2, v1}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v5, -0x3169926c

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A01:J

    .line 50
    .line 51
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A00:I

    .line 52
    .line 53
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/6l9;

    .line 56
    .line 57
    new-instance v2, LX/8NY;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v0, v1}, LX/8NY;-><init>(LX/6l9;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v2, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    and-int/lit8 v0, v4, 0xe

    .line 67
    .line 68
    or-int/lit16 v12, v0, 0x6d80

    .line 69
    .line 70
    const-string v10, "Arrow crossfade"

    .line 71
    .line 72
    invoke-static/range {v6 .. v13}, LX/6ss;->A01(LX/8cM;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;LX/0YM;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A01:J

    .line 81
    .line 82
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0ZU;

    .line 85
    .line 86
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A03:Z

    .line 87
    .line 88
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static/range {v1 .. v6}, LX/7CJ;->A02(LX/8b6;LX/0ZU;IJZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

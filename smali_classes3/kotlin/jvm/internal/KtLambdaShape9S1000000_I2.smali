.class public Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/8b6;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v15, 0xffe

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v4

    .line 42
    move-object v8, v4

    .line 43
    move v11, v10

    .line 44
    move v12, v10

    .line 45
    move v13, v10

    .line 46
    move v14, v10

    .line 47
    move-wide/from16 v18, v16

    .line 48
    .line 49
    move/from16 v20, v10

    .line 50
    .line 51
    invoke-static/range {v3 .. v20}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

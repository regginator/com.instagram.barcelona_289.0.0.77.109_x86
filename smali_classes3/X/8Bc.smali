.class public final LX/8Bc;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/57X;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sO;LX/4na;LX/71q;LX/57X;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;I)V
    .locals 1

    iput-object p3, p0, LX/8Bc;->A03:LX/4na;

    iput-object p5, p0, LX/8Bc;->A05:LX/57X;

    iput-object p8, p0, LX/8Bc;->A08:LX/0Yl;

    iput-object p2, p0, LX/8Bc;->A02:LX/4sO;

    iput p10, p0, LX/8Bc;->A00:I

    iput-object p6, p0, LX/8Bc;->A07:LX/0ZU;

    iput-object p7, p0, LX/8Bc;->A06:LX/0ZU;

    iput-object p1, p0, LX/8Bc;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/8Bc;->A09:LX/4pd;

    iput-object p4, p0, LX/8Bc;->A04:LX/71q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/8Bc;->A03:LX/4na;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    invoke-interface/range {v16 .. v16}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Hu;

    .line 15
    .line 16
    iget-object v15, v0, LX/5Hu;->A05:LX/8eh;

    .line 17
    .line 18
    sget-object v2, LX/8Fe;->A00:LX/8Fe;

    .line 19
    .line 20
    iget-object v14, v1, LX/8Bc;->A05:LX/57X;

    .line 21
    .line 22
    iget-object v13, v1, LX/8Bc;->A08:LX/0Yl;

    .line 23
    .line 24
    iget-object v11, v1, LX/8Bc;->A02:LX/4sO;

    .line 25
    .line 26
    iget v10, v1, LX/8Bc;->A00:I

    .line 27
    .line 28
    iget-object v9, v1, LX/8Bc;->A07:LX/0ZU;

    .line 29
    .line 30
    iget-object v8, v1, LX/8Bc;->A06:LX/0ZU;

    .line 31
    .line 32
    iget-object v7, v1, LX/8Bc;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v1, LX/8Bc;->A09:LX/4pd;

    .line 35
    .line 36
    iget-object v5, v1, LX/8Bc;->A04:LX/71q;

    .line 37
    .line 38
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 39
    .line 40
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 47
    .line 48
    invoke-direct {v3, v15, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 54
    .line 55
    invoke-direct {v2, v15, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/8Pj;

    .line 59
    .line 60
    move-object/from16 v23, v6

    .line 61
    .line 62
    move/from16 v24, v10

    .line 63
    .line 64
    move-object/from16 v21, v8

    .line 65
    .line 66
    move-object/from16 v22, v13

    .line 67
    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v20, v9

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v18, v14

    .line 75
    .line 76
    move-object v15, v11

    .line 77
    move-object v13, v1

    .line 78
    move-object v14, v7

    .line 79
    invoke-direct/range {v13 .. v24}, LX/8Pj;-><init>(Landroid/content/Context;LX/4sO;LX/4na;LX/71q;LX/57X;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x25b7f321

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12, v3, v2, v0, v4}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
    .line 95
.end method

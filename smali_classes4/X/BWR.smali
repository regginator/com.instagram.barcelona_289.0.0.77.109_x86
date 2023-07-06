.class public final LX/BWR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YS;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:LX/0YS;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:LX/0YS;

.field public final synthetic A0C:LX/0YS;

.field public final synthetic A0D:LX/0Y5;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;I)V
    .locals 1

    iput-object p1, p0, LX/BWR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    iput-object p2, p0, LX/BWR;->A02:LX/0ZU;

    iput p14, p0, LX/BWR;->A00:I

    iput-object p3, p0, LX/BWR;->A03:LX/0ZU;

    iput-object p13, p0, LX/BWR;->A0D:LX/0Y5;

    iput-object p5, p0, LX/BWR;->A05:LX/0YS;

    iput-object p6, p0, LX/BWR;->A06:LX/0YS;

    iput-object p7, p0, LX/BWR;->A07:LX/0YS;

    iput-object p4, p0, LX/BWR;->A04:LX/0Yl;

    iput-object p8, p0, LX/BWR;->A08:LX/0YS;

    iput-object p9, p0, LX/BWR;->A0A:LX/0YS;

    iput-object p10, p0, LX/BWR;->A0B:LX/0YS;

    iput-object p11, p0, LX/BWR;->A0C:LX/0YS;

    iput-object p12, p0, LX/BWR;->A09:LX/0YS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/BWR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 7
    .line 8
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LX/HgH;->A00:LX/HgH;

    .line 13
    .line 14
    sget-object v9, LX/HgI;->A00:LX/HgI;

    .line 15
    .line 16
    iget-object v0, v2, LX/BWR;->A02:LX/0ZU;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget v0, v2, LX/BWR;->A00:I

    .line 21
    .line 22
    move/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/BWR;->A03:LX/0ZU;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/BWR;->A0D:LX/0Y5;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget-object v13, v2, LX/BWR;->A05:LX/0YS;

    .line 33
    .line 34
    iget-object v12, v2, LX/BWR;->A06:LX/0YS;

    .line 35
    .line 36
    iget-object v8, v2, LX/BWR;->A07:LX/0YS;

    .line 37
    .line 38
    iget-object v7, v2, LX/BWR;->A04:LX/0Yl;

    .line 39
    .line 40
    iget-object v6, v2, LX/BWR;->A08:LX/0YS;

    .line 41
    .line 42
    iget-object v5, v2, LX/BWR;->A0A:LX/0YS;

    .line 43
    .line 44
    iget-object v4, v2, LX/BWR;->A0B:LX/0YS;

    .line 45
    .line 46
    iget-object v0, v2, LX/BWR;->A0C:LX/0YS;

    .line 47
    .line 48
    iget-object v14, v2, LX/BWR;->A09:LX/0YS;

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v15, 0x29

    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 57
    .line 58
    invoke-direct {v2, v11, v1, v15}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 59
    .line 60
    .line 61
    const/16 v15, 0x2a

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 64
    .line 65
    invoke-direct {v1, v11, v9, v15}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 66
    .line 67
    .line 68
    const v15, -0x25b7f321

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/Hgm;

    .line 72
    .line 73
    move-object/from16 v26, v4

    .line 74
    .line 75
    move-object/from16 v27, v0

    .line 76
    .line 77
    move-object/from16 v28, v14

    .line 78
    .line 79
    move-object/from16 v29, v16

    .line 80
    .line 81
    move/from16 v30, v17

    .line 82
    .line 83
    move-object/from16 v21, v13

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    move-object/from16 v23, v8

    .line 88
    .line 89
    move-object/from16 v24, v6

    .line 90
    .line 91
    move-object/from16 v25, v5

    .line 92
    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    invoke-direct/range {v16 .. v30}, LX/Hgm;-><init>(Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v9, v15, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v10, v2, v1, v0, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

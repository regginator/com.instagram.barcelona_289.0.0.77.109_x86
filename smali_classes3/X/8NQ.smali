.class public final LX/8NQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/8NQ;->A00:I

    iput-object p2, p0, LX/8NQ;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v3, 0x7f0f0012

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget v2, v0, LX/8NQ;->A00:I

    .line 38
    .line 39
    iget-object v1, v0, LX/8NQ;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0, v3, v2}, LX/7DJ;->A04(LX/8b6;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    int-to-float v0, v4

    .line 66
    invoke-static {v3, v2, v1, v2, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5}, LX/7GL;->A03(LX/8b6;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v20

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v26, 0x0

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v30

    .line 97
    const v25, 0x2ffff

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7ER;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    move-object/from16 v24, v8

    .line 107
    .line 108
    move-wide/from16 v28, v26

    .line 109
    .line 110
    invoke-direct/range {v22 .. v31}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v15, 0xc00

    .line 118
    .line 119
    const/16 v17, 0x7b0

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    move v13, v12

    .line 123
    move v14, v12

    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    move/from16 v22, v12

    .line 127
    .line 128
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

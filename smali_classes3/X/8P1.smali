.class public final LX/8P1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8P1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8P1;

    invoke-direct {v0}, LX/8P1;-><init>()V

    sput-object v0, LX/8P1;->A00:LX/8P1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/8b6;->Cuv()V

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
    const v1, 0x7f110590

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/16 v0, 0x91

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v3, v2, v1, v2, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    invoke-static {v4}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-wide/16 v25, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v29

    .line 85
    const v24, 0x2ffff

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/7ER;

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v22, v7

    .line 93
    .line 94
    move-object/from16 v23, v7

    .line 95
    .line 96
    move-wide/from16 v27, v25

    .line 97
    .line 98
    invoke-direct/range {v21 .. v30}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v14, 0xc00

    .line 110
    .line 111
    const/16 v16, 0x7b0

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    move v12, v11

    .line 115
    move v13, v11

    .line 116
    move v15, v11

    .line 117
    move/from16 v21, v11

    .line 118
    .line 119
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

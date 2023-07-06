.class public final LX/8P0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8P0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8P0;

    invoke-direct {v0}, LX/8P0;-><init>()V

    sput-object v0, LX/8P0;->A00:LX/8P0;

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
    const v1, 0x7f11058f

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

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
    int-to-float v1, v4

    .line 53
    const/4 v8, 0x0

    .line 54
    int-to-float v0, v12

    .line 55
    invoke-static {v3, v2, v1, v2, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    invoke-static {v5}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/7F1;->A09:LX/7ER;

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v30

    .line 79
    const v25, 0x2ffff

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/7ER;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    move-object/from16 v23, v8

    .line 87
    .line 88
    move-object/from16 v24, v8

    .line 89
    .line 90
    move-wide/from16 v26, v18

    .line 91
    .line 92
    move-wide/from16 v28, v18

    .line 93
    .line 94
    invoke-direct/range {v22 .. v31}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v15, 0xc00

    .line 106
    .line 107
    const/16 v17, 0x7b4

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    move v13, v12

    .line 111
    move v14, v12

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move/from16 v22, v12

    .line 115
    .line 116
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.class public final LX/8KM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A04:LX/7AO;

.field public final synthetic A05:LX/6q6;

.field public final synthetic A06:LX/7FG;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:Landroidx/compose/ui/Modifier;

.field public final synthetic A0A:Landroidx/compose/ui/Modifier;

.field public final synthetic A0B:LX/7ER;

.field public final synthetic A0C:LX/8ao;

.field public final synthetic A0D:LX/7Aa;

.field public final synthetic A0E:LX/8ak;

.field public final synthetic A0F:LX/8aJ;

.field public final synthetic A0G:LX/0Yl;

.field public final synthetic A0H:LX/0YM;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/7AO;LX/6q6;LX/7FG;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/7ER;LX/8ao;LX/7Aa;LX/8ak;LX/8aJ;LX/0Yl;LX/0YM;IIIZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8KM;->A0H:LX/0YM;

    move/from16 v0, p16

    iput v0, p0, LX/8KM;->A00:I

    iput-object p3, p0, LX/8KM;->A05:LX/6q6;

    iput-object p9, p0, LX/8KM;->A0B:LX/7ER;

    move/from16 v0, p17

    iput v0, p0, LX/8KM;->A02:I

    move/from16 v0, p18

    iput v0, p0, LX/8KM;->A01:I

    iput-object p2, p0, LX/8KM;->A04:LX/7AO;

    iput-object p11, p0, LX/8KM;->A0D:LX/7Aa;

    iput-object p12, p0, LX/8KM;->A0E:LX/8ak;

    iput-object p5, p0, LX/8KM;->A07:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/8KM;->A08:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/8KM;->A0A:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/8KM;->A09:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/8KM;->A03:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p4, p0, LX/8KM;->A06:LX/7FG;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8KM;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8KM;->A0I:Z

    iput-object p14, p0, LX/8KM;->A0G:LX/0Yl;

    iput-object p10, p0, LX/8KM;->A0C:LX/8ao;

    iput-object p13, p0, LX/8KM;->A0F:LX/8aJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v2, v7, LX/8KM;->A0H:LX/0YM;

    .line 28
    .line 29
    iget-object v0, v7, LX/8KM;->A05:LX/6q6;

    .line 30
    .line 31
    move-object/from16 v32, v0

    .line 32
    .line 33
    iget-object v0, v7, LX/8KM;->A0B:LX/7ER;

    .line 34
    .line 35
    move-object/from16 v20, v0

    .line 36
    .line 37
    iget v0, v7, LX/8KM;->A02:I

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    iget v0, v7, LX/8KM;->A01:I

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    iget-object v0, v7, LX/8KM;->A04:LX/7AO;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-object v0, v7, LX/8KM;->A0D:LX/7Aa;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    iget-object v15, v7, LX/8KM;->A0E:LX/8ak;

    .line 54
    .line 55
    iget-object v14, v7, LX/8KM;->A07:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-object v13, v7, LX/8KM;->A08:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget-object v12, v7, LX/8KM;->A0A:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v11, v7, LX/8KM;->A09:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    iget-object v10, v7, LX/8KM;->A03:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 64
    .line 65
    iget-object v9, v7, LX/8KM;->A06:LX/7FG;

    .line 66
    .line 67
    iget-boolean v8, v7, LX/8KM;->A0J:Z

    .line 68
    .line 69
    iget-boolean v6, v7, LX/8KM;->A0I:Z

    .line 70
    .line 71
    iget-object v5, v7, LX/8KM;->A0G:LX/0Yl;

    .line 72
    .line 73
    iget-object v4, v7, LX/8KM;->A0C:LX/8ao;

    .line 74
    .line 75
    iget-object v0, v7, LX/8KM;->A0F:LX/8aJ;

    .line 76
    .line 77
    new-instance v1, LX/8KG;

    .line 78
    .line 79
    move-object/from16 v27, v5

    .line 80
    .line 81
    move/from16 v28, v19

    .line 82
    .line 83
    move/from16 v29, v18

    .line 84
    .line 85
    move/from16 v30, v8

    .line 86
    .line 87
    move/from16 v31, v6

    .line 88
    .line 89
    move-object/from16 v21, v11

    .line 90
    .line 91
    move-object/from16 v22, v20

    .line 92
    .line 93
    move-object/from16 v23, v4

    .line 94
    .line 95
    move-object/from16 v24, v16

    .line 96
    .line 97
    move-object/from16 v25, v15

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    move-object/from16 v16, v32

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v18, v14

    .line 108
    .line 109
    move-object/from16 v19, v13

    .line 110
    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    move-object v14, v10

    .line 115
    invoke-direct/range {v13 .. v31}, LX/8KG;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/7AO;LX/6q6;LX/7FG;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/7ER;LX/8ao;LX/7Aa;LX/8ak;LX/8aJ;LX/0Yl;IIZZ)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7925855b

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v7, LX/8KM;->A00:I

    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0xc

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x6

    .line 132
    .line 133
    invoke-static {v1, v3, v2, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

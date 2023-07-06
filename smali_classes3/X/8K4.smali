.class public final LX/8K4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:LX/7ER;

.field public final synthetic A0A:LX/6qN;

.field public final synthetic A0B:LX/7uI;

.field public final synthetic A0C:LX/Lhd;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V
    .locals 2

    iput-object p6, p0, LX/8K4;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/8K4;->A08:Landroidx/compose/ui/Modifier;

    iput-wide p13, p0, LX/8K4;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8K4;->A07:J

    iput-object p3, p0, LX/8K4;->A0A:LX/6qN;

    iput-object p4, p0, LX/8K4;->A0B:LX/7uI;

    iput-object p5, p0, LX/8K4;->A0C:LX/Lhd;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8K4;->A0E:Z

    iput p7, p0, LX/8K4;->A04:I

    iput p8, p0, LX/8K4;->A03:I

    iput p9, p0, LX/8K4;->A05:I

    iput-object p2, p0, LX/8K4;->A09:LX/7ER;

    iput p10, p0, LX/8K4;->A00:I

    iput p11, p0, LX/8K4;->A01:I

    iput p12, p0, LX/8K4;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, LX/8K4;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v0, LX/8K4;->A08:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-wide v3, v0, LX/8K4;->A06:J

    .line 15
    .line 16
    iget-wide v1, v0, LX/8K4;->A07:J

    .line 17
    .line 18
    iget-object v12, v0, LX/8K4;->A0A:LX/6qN;

    .line 19
    .line 20
    iget-object v11, v0, LX/8K4;->A0B:LX/7uI;

    .line 21
    .line 22
    iget-object v10, v0, LX/8K4;->A0C:LX/Lhd;

    .line 23
    .line 24
    iget-boolean v9, v0, LX/8K4;->A0E:Z

    .line 25
    .line 26
    iget v8, v0, LX/8K4;->A04:I

    .line 27
    .line 28
    iget v7, v0, LX/8K4;->A03:I

    .line 29
    .line 30
    iget v6, v0, LX/8K4;->A05:I

    .line 31
    .line 32
    iget-object v5, v0, LX/8K4;->A09:LX/7ER;

    .line 33
    .line 34
    iget v13, v0, LX/8K4;->A00:I

    .line 35
    .line 36
    invoke-static {v13}, LX/6t8;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v26

    .line 40
    iget v13, v0, LX/8K4;->A01:I

    .line 41
    .line 42
    invoke-static {v13}, LX/6t8;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v27

    .line 46
    iget v0, v0, LX/8K4;->A02:I

    .line 47
    .line 48
    move-wide/from16 v31, v1

    .line 49
    .line 50
    move/from16 v33, v9

    .line 51
    .line 52
    move/from16 v28, v0

    .line 53
    .line 54
    move-wide/from16 v29, v3

    .line 55
    .line 56
    move/from16 v25, v6

    .line 57
    .line 58
    move/from16 v24, v7

    .line 59
    .line 60
    move/from16 v23, v8

    .line 61
    .line 62
    move-object/from16 v22, v15

    .line 63
    .line 64
    move-object/from16 v21, v10

    .line 65
    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.class public final LX/8KB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic A07:LX/8XW;

.field public final synthetic A08:LX/8Qo;

.field public final synthetic A09:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic A0A:LX/8Qv;

.field public final synthetic A0B:Landroidx/compose/ui/Modifier;

.field public final synthetic A0C:LX/8ZH;

.field public final synthetic A0D:LX/0Yl;

.field public final synthetic A0E:LX/0YM;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V
    .locals 1

    iput p11, p0, LX/8KB;->A05:I

    iput-object p6, p0, LX/8KB;->A0B:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8KB;->A09:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, LX/8KB;->A07:LX/8XW;

    iput-object p3, p0, LX/8KB;->A08:LX/8Qo;

    iput p12, p0, LX/8KB;->A04:I

    iput p10, p0, LX/8KB;->A00:F

    iput-object p5, p0, LX/8KB;->A0A:LX/8Qv;

    iput-object p1, p0, LX/8KB;->A06:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8KB;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8KB;->A0F:Z

    iput-object p8, p0, LX/8KB;->A0D:LX/0Yl;

    iput-object p7, p0, LX/8KB;->A0C:LX/8ZH;

    iput-object p9, p0, LX/8KB;->A0E:LX/0YM;

    iput p13, p0, LX/8KB;->A01:I

    iput p14, p0, LX/8KB;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/8KB;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v11, v0, LX/8KB;->A05:I

    .line 11
    .line 12
    iget-object v10, v0, LX/8KB;->A0B:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v15, v0, LX/8KB;->A09:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    iget-object v13, v0, LX/8KB;->A07:LX/8XW;

    .line 17
    .line 18
    iget-object v14, v0, LX/8KB;->A08:LX/8Qo;

    .line 19
    .line 20
    iget v8, v0, LX/8KB;->A04:I

    .line 21
    .line 22
    iget v7, v0, LX/8KB;->A00:F

    .line 23
    .line 24
    iget-object v6, v0, LX/8KB;->A0A:LX/8Qv;

    .line 25
    .line 26
    iget-object v12, v0, LX/8KB;->A06:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/8KB;->A0G:Z

    .line 29
    .line 30
    iget-boolean v4, v0, LX/8KB;->A0F:Z

    .line 31
    .line 32
    iget-object v3, v0, LX/8KB;->A0D:LX/0Yl;

    .line 33
    .line 34
    iget-object v2, v0, LX/8KB;->A0C:LX/8ZH;

    .line 35
    .line 36
    iget-object v1, v0, LX/8KB;->A0E:LX/0YM;

    .line 37
    .line 38
    iget v9, v0, LX/8KB;->A01:I

    .line 39
    .line 40
    invoke-static {v9}, LX/6t8;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v25

    .line 44
    iget v9, v0, LX/8KB;->A02:I

    .line 45
    .line 46
    invoke-static {v9}, LX/6t8;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v26

    .line 50
    iget v0, v0, LX/8KB;->A03:I

    .line 51
    .line 52
    move/from16 v27, v0

    .line 53
    .line 54
    move/from16 v28, v5

    .line 55
    .line 56
    move/from16 v29, v4

    .line 57
    .line 58
    move/from16 v24, v8

    .line 59
    .line 60
    move/from16 v23, v11

    .line 61
    .line 62
    move/from16 v22, v7

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    invoke-static/range {v12 .. v29}, LX/782;->A01(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

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

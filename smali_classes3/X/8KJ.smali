.class public final LX/8KJ;
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

.field public final synthetic A06:LX/64z;

.field public final synthetic A07:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic A08:LX/8XW;

.field public final synthetic A09:LX/8Qo;

.field public final synthetic A0A:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic A0B:LX/8TW;

.field public final synthetic A0C:LX/8Qv;

.field public final synthetic A0D:Landroidx/compose/ui/Modifier;

.field public final synthetic A0E:LX/8ZH;

.field public final synthetic A0F:LX/0Yl;

.field public final synthetic A0G:LX/0YM;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/64z;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V
    .locals 1

    iput-object p8, p0, LX/8KJ;->A0D:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, LX/8KJ;->A0A:Landroidx/compose/foundation/pager/PagerState;

    iput p13, p0, LX/8KJ;->A05:I

    iput-object p4, p0, LX/8KJ;->A09:LX/8Qo;

    iput p12, p0, LX/8KJ;->A00:F

    iput-object p1, p0, LX/8KJ;->A06:LX/64z;

    iput p14, p0, LX/8KJ;->A04:I

    iput-object p7, p0, LX/8KJ;->A0C:LX/8Qv;

    iput-object p6, p0, LX/8KJ;->A0B:LX/8TW;

    iput-object p3, p0, LX/8KJ;->A08:LX/8XW;

    iput-object p2, p0, LX/8KJ;->A07:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8KJ;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8KJ;->A0H:Z

    iput-object p10, p0, LX/8KJ;->A0F:LX/0Yl;

    iput-object p9, p0, LX/8KJ;->A0E:LX/8ZH;

    iput-object p11, p0, LX/8KJ;->A0G:LX/0YM;

    move/from16 v0, p15

    iput v0, p0, LX/8KJ;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/8KJ;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/8KJ;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget-object v1, v0, LX/8KJ;->A0D:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    move-object/from16 v19, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/8KJ;->A0A:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    move-object/from16 v31, v1

    .line 17
    .line 18
    iget v15, v0, LX/8KJ;->A05:I

    .line 19
    .line 20
    iget-object v14, v0, LX/8KJ;->A09:LX/8Qo;

    .line 21
    .line 22
    iget v12, v0, LX/8KJ;->A00:F

    .line 23
    .line 24
    iget-object v11, v0, LX/8KJ;->A06:LX/64z;

    .line 25
    .line 26
    iget v10, v0, LX/8KJ;->A04:I

    .line 27
    .line 28
    iget-object v9, v0, LX/8KJ;->A0C:LX/8Qv;

    .line 29
    .line 30
    iget-object v8, v0, LX/8KJ;->A0B:LX/8TW;

    .line 31
    .line 32
    iget-object v7, v0, LX/8KJ;->A08:LX/8XW;

    .line 33
    .line 34
    iget-object v6, v0, LX/8KJ;->A07:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 35
    .line 36
    iget-boolean v5, v0, LX/8KJ;->A0I:Z

    .line 37
    .line 38
    iget-boolean v4, v0, LX/8KJ;->A0H:Z

    .line 39
    .line 40
    iget-object v3, v0, LX/8KJ;->A0F:LX/0Yl;

    .line 41
    .line 42
    iget-object v2, v0, LX/8KJ;->A0E:LX/8ZH;

    .line 43
    .line 44
    iget-object v1, v0, LX/8KJ;->A0G:LX/0YM;

    .line 45
    .line 46
    iget v13, v0, LX/8KJ;->A01:I

    .line 47
    .line 48
    invoke-static {v13}, LX/6t8;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v26

    .line 52
    iget v13, v0, LX/8KJ;->A02:I

    .line 53
    .line 54
    invoke-static {v13}, LX/6t8;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    iget v0, v0, LX/8KJ;->A03:I

    .line 59
    .line 60
    move/from16 v28, v0

    .line 61
    .line 62
    move/from16 v29, v5

    .line 63
    .line 64
    move/from16 v30, v4

    .line 65
    .line 66
    move/from16 v23, v12

    .line 67
    .line 68
    move/from16 v24, v15

    .line 69
    .line 70
    move/from16 v25, v10

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    move-object/from16 v15, v31

    .line 83
    .line 84
    move-object v12, v6

    .line 85
    move-object v13, v7

    .line 86
    invoke-static/range {v11 .. v30}, LX/782;->A00(LX/64z;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

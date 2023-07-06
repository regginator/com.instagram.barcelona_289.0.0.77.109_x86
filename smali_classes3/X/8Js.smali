.class public final LX/8Js;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8TJ;

.field public final synthetic A04:LX/8XU;

.field public final synthetic A05:LX/8XV;

.field public final synthetic A06:LX/8XW;

.field public final synthetic A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;IIIZZZ)V
    .locals 1

    iput-object p6, p0, LX/8Js;->A08:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, LX/8Js;->A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p8, p0, LX/8Js;->A0A:LX/0YS;

    iput-object p4, p0, LX/8Js;->A06:LX/8XW;

    iput-boolean p12, p0, LX/8Js;->A0C:Z

    iput-boolean p13, p0, LX/8Js;->A0B:Z

    iput-object p1, p0, LX/8Js;->A03:LX/8TJ;

    iput-boolean p14, p0, LX/8Js;->A0D:Z

    iput-object p3, p0, LX/8Js;->A05:LX/8XV;

    iput-object p2, p0, LX/8Js;->A04:LX/8XU;

    iput-object p7, p0, LX/8Js;->A09:LX/0Yl;

    iput p9, p0, LX/8Js;->A00:I

    iput p10, p0, LX/8Js;->A01:I

    iput p11, p0, LX/8Js;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-result-object v10

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v11, v4, LX/8Js;->A08:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v9, v4, LX/8Js;->A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    iget-object v13, v4, LX/8Js;->A0A:LX/0YS;

    .line 15
    .line 16
    iget-object v8, v4, LX/8Js;->A06:LX/8XW;

    .line 17
    .line 18
    iget-boolean v3, v4, LX/8Js;->A0C:Z

    .line 19
    .line 20
    iget-boolean v2, v4, LX/8Js;->A0B:Z

    .line 21
    .line 22
    iget-object v5, v4, LX/8Js;->A03:LX/8TJ;

    .line 23
    .line 24
    iget-boolean v1, v4, LX/8Js;->A0D:Z

    .line 25
    .line 26
    iget-object v7, v4, LX/8Js;->A05:LX/8XV;

    .line 27
    .line 28
    iget-object v6, v4, LX/8Js;->A04:LX/8XU;

    .line 29
    .line 30
    iget-object v12, v4, LX/8Js;->A09:LX/0Yl;

    .line 31
    .line 32
    iget v0, v4, LX/8Js;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget v0, v4, LX/8Js;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v0, v4, LX/8Js;->A02:I

    .line 45
    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    move/from16 v17, v3

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v5 .. v19}, LX/6t1;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;IIIZZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method

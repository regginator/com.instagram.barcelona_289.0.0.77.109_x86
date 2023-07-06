.class public final LX/8K9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/8TJ;

.field public final synthetic A05:LX/8XU;

.field public final synthetic A06:LX/8XV;

.field public final synthetic A07:LX/8XW;

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A09:LX/8TW;

.field public final synthetic A0A:LX/8Qv;

.field public final synthetic A0B:Landroidx/compose/ui/Modifier;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIIIZZZ)V
    .locals 1

    iput-object p8, p0, LX/8K9;->A0B:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, LX/8K9;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/8K9;->A07:LX/8XW;

    iput-boolean p14, p0, LX/8K9;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8K9;->A0D:Z

    iput-object p1, p0, LX/8K9;->A04:LX/8TJ;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8K9;->A0F:Z

    iput p10, p0, LX/8K9;->A03:I

    iput-object p6, p0, LX/8K9;->A09:LX/8TW;

    iput-object p3, p0, LX/8K9;->A06:LX/8XV;

    iput-object p7, p0, LX/8K9;->A0A:LX/8Qv;

    iput-object p2, p0, LX/8K9;->A05:LX/8XU;

    iput-object p9, p0, LX/8K9;->A0C:LX/0Yl;

    iput p11, p0, LX/8K9;->A00:I

    iput p12, p0, LX/8K9;->A01:I

    iput p13, p0, LX/8K9;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v13, v0, LX/8K9;->A0B:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v9, v0, LX/8K9;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    iget-object v8, v0, LX/8K9;->A07:LX/8XW;

    .line 15
    .line 16
    iget-boolean v4, v0, LX/8K9;->A0E:Z

    .line 17
    .line 18
    iget-boolean v2, v0, LX/8K9;->A0D:Z

    .line 19
    .line 20
    iget-object v5, v0, LX/8K9;->A04:LX/8TJ;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/8K9;->A0F:Z

    .line 23
    .line 24
    iget v15, v0, LX/8K9;->A03:I

    .line 25
    .line 26
    iget-object v11, v0, LX/8K9;->A09:LX/8TW;

    .line 27
    .line 28
    iget-object v7, v0, LX/8K9;->A06:LX/8XV;

    .line 29
    .line 30
    iget-object v12, v0, LX/8K9;->A0A:LX/8Qv;

    .line 31
    .line 32
    iget-object v6, v0, LX/8K9;->A05:LX/8XU;

    .line 33
    .line 34
    iget-object v14, v0, LX/8K9;->A0C:LX/0Yl;

    .line 35
    .line 36
    iget v3, v0, LX/8K9;->A00:I

    .line 37
    .line 38
    invoke-static {v3}, LX/6t8;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget v3, v0, LX/8K9;->A01:I

    .line 43
    .line 44
    invoke-static {v3}, LX/6t8;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget v0, v0, LX/8K9;->A02:I

    .line 49
    .line 50
    move/from16 v20, v2

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    move/from16 v19, v4

    .line 57
    .line 58
    invoke-static/range {v5 .. v21}, LX/6sz;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIIIZZZ)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

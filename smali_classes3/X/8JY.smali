.class public final LX/8JY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8TJ;

.field public final synthetic A03:LX/8XU;

.field public final synthetic A04:LX/8XV;

.field public final synthetic A05:LX/8XW;

.field public final synthetic A06:LX/8Qk;

.field public final synthetic A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;LX/8Qk;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V
    .locals 1

    iput-object p5, p0, LX/8JY;->A06:LX/8Qk;

    iput-object p7, p0, LX/8JY;->A08:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/8JY;->A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, LX/8JY;->A05:LX/8XW;

    iput-boolean p11, p0, LX/8JY;->A0A:Z

    iput-object p3, p0, LX/8JY;->A04:LX/8XV;

    iput-object p2, p0, LX/8JY;->A03:LX/8XU;

    iput-object p1, p0, LX/8JY;->A02:LX/8TJ;

    iput-boolean p12, p0, LX/8JY;->A0B:Z

    iput-object p8, p0, LX/8JY;->A09:LX/0Yl;

    iput p9, p0, LX/8JY;->A00:I

    iput p10, p0, LX/8JY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v5, p0, LX/8JY;->A06:LX/8Qk;

    .line 7
    .line 8
    iget-object v8, p0, LX/8JY;->A08:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v6, p0, LX/8JY;->A07:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    .line 12
    iget-object v4, p0, LX/8JY;->A05:LX/8XW;

    .line 13
    .line 14
    iget-boolean v12, p0, LX/8JY;->A0A:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/8JY;->A04:LX/8XV;

    .line 17
    .line 18
    iget-object v2, p0, LX/8JY;->A03:LX/8XU;

    .line 19
    .line 20
    iget-object v1, p0, LX/8JY;->A02:LX/8TJ;

    .line 21
    .line 22
    iget-boolean v13, p0, LX/8JY;->A0B:Z

    .line 23
    .line 24
    iget-object v9, p0, LX/8JY;->A09:LX/0Yl;

    .line 25
    .line 26
    iget v0, p0, LX/8JY;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, LX/8JY;->A01:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/6Be;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;LX/8Qk;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method

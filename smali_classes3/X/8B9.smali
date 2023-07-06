.class public final LX/8B9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8Zx;

.field public final synthetic A02:LX/7TL;

.field public final synthetic A03:LX/75x;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:LX/0OE;


# direct methods
.method public constructor <init>(LX/8Zx;LX/7TL;LX/75x;Ljava/lang/Object;LX/0Yl;LX/0OE;F)V
    .locals 1

    iput-object p6, p0, LX/8B9;->A06:LX/0OE;

    iput-object p4, p0, LX/8B9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/8B9;->A01:LX/8Zx;

    iput-object p3, p0, LX/8B9;->A03:LX/75x;

    iput-object p2, p0, LX/8B9;->A02:LX/7TL;

    iput p7, p0, LX/8B9;->A00:F

    iput-object p5, p0, LX/8B9;->A05:LX/0Yl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, LX/8B9;->A06:LX/0OE;

    .line 7
    .line 8
    iget-object v8, v4, LX/8B9;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v15, v4, LX/8B9;->A01:LX/8Zx;

    .line 11
    .line 12
    invoke-interface {v15}, LX/8Zx;->BJP()LX/8Qg;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v4, LX/8B9;->A03:LX/75x;

    .line 17
    .line 18
    invoke-interface {v15}, LX/8Zx;->BG1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v2, v4, LX/8B9;->A02:LX/7TL;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 26
    .line 27
    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/6oI;

    .line 31
    .line 32
    move-wide v13, v11

    .line 33
    invoke-direct/range {v5 .. v14}, LX/6oI;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;LX/0ZU;JJ)V

    .line 34
    .line 35
    .line 36
    iget v1, v4, LX/8B9;->A00:F

    .line 37
    .line 38
    iget-object v0, v4, LX/8B9;->A05:LX/0Yl;

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/8Zx;LX/6oI;LX/7TL;LX/0Yl;FJ)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

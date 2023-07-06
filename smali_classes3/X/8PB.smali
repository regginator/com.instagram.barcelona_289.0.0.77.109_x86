.class public final LX/8PB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PB;

    invoke-direct {v0}, LX/8PB;-><init>()V

    sput-object v0, LX/8PB;->A00:LX/8PB;

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
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/66M;->A02:LX/66M;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/7Ga;->A02(LX/8b6;LX/66M;Ljava/lang/String;)LX/5Hj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v9, v0, LX/5Hj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    int-to-float v0, v10

    .line 30
    invoke-static {v2, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    invoke-static {v3}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v13, 0xc30

    .line 49
    .line 50
    const/16 v15, 0x7f0

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v6

    .line 54
    move v11, v10

    .line 55
    move v12, v10

    .line 56
    move v14, v10

    .line 57
    move/from16 v20, v10

    .line 58
    .line 59
    invoke-static/range {v3 .. v20}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

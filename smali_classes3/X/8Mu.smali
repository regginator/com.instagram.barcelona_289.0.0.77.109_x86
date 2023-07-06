.class public final LX/8Mu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Mu;

    invoke-direct {v0}, LX/8Mu;-><init>()V

    sput-object v0, LX/8Mu;->A00:LX/8Mu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/8b6;

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
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/8b6;->Cuv()V

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
    const/4 v3, 0x0

    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v12, 0x6

    .line 30
    const/16 v14, 0xffe

    .line 31
    .line 32
    const-string v8, "Internal"

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v3

    .line 36
    move-object v6, v3

    .line 37
    move-object v7, v3

    .line 38
    move v10, v9

    .line 39
    move v11, v9

    .line 40
    move v13, v9

    .line 41
    move-wide/from16 v17, v15

    .line 42
    .line 43
    move/from16 v19, v9

    .line 44
    .line 45
    invoke-static/range {v2 .. v19}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

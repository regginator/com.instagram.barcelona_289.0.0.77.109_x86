.class public final LX/8PI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PI;

    invoke-direct {v0}, LX/8PI;-><init>()V

    sput-object v0, LX/8PI;->A00:LX/8PI;

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
    .locals 22

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v1, 0x7f110ff7

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v4}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, LX/7F1;->A09:LX/7ER;

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const v0, 0x7f070014

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/6CW;->A00(LX/8b6;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v2, v1, v2, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v16, 0x7fc

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    move-object v9, v7

    .line 75
    move v12, v11

    .line 76
    move v13, v11

    .line 77
    move v14, v11

    .line 78
    move v15, v11

    .line 79
    move-wide/from16 v19, v17

    .line 80
    .line 81
    move/from16 v21, v11

    .line 82
    .line 83
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

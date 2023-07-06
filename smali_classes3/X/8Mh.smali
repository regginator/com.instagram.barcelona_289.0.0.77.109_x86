.class public final LX/8Mh;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Mh;

    invoke-direct {v0}, LX/8Mh;-><init>()V

    sput-object v0, LX/8Mh;->A00:LX/8Mh;

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
    const/4 v9, 0x0

    .line 26
    const v1, 0x7f1105c0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    const/4 v5, 0x0

    .line 52
    sget-object v6, LX/7uI;->A05:LX/7uI;

    .line 53
    .line 54
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v2}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v12, 0x30c30

    .line 63
    .line 64
    .line 65
    const/16 v14, 0x794

    .line 66
    .line 67
    move v10, v9

    .line 68
    move v11, v9

    .line 69
    move v13, v9

    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    invoke-static/range {v2 .. v19}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

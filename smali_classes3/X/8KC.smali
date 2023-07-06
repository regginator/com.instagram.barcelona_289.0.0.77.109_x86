.class public final LX/8KC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4sO;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/069;

.field public final synthetic A06:LX/8aL;

.field public final synthetic A07:LX/EqX;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0ZU;

.field public final synthetic A0A:LX/0ZU;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:LX/0Yl;

.field public final synthetic A0E:LX/0Yl;

.field public final synthetic A0F:LX/0Yl;

.field public final synthetic A0G:LX/0Yl;


# direct methods
.method public constructor <init>(LX/4sO;Landroidx/compose/ui/Modifier;LX/069;LX/8aL;LX/EqX;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;III)V
    .locals 1

    iput-object p3, p0, LX/8KC;->A05:LX/069;

    iput-object p4, p0, LX/8KC;->A06:LX/8aL;

    iput-object p1, p0, LX/8KC;->A03:LX/4sO;

    iput-object p6, p0, LX/8KC;->A08:LX/0ZU;

    iput-object p10, p0, LX/8KC;->A0C:LX/0Yl;

    iput-object p11, p0, LX/8KC;->A0G:LX/0Yl;

    iput-object p7, p0, LX/8KC;->A09:LX/0ZU;

    iput-object p12, p0, LX/8KC;->A0E:LX/0Yl;

    iput-object p8, p0, LX/8KC;->A0B:LX/0ZU;

    iput-object p13, p0, LX/8KC;->A0F:LX/0Yl;

    iput-object p9, p0, LX/8KC;->A0A:LX/0ZU;

    iput-object p14, p0, LX/8KC;->A0D:LX/0Yl;

    iput-object p2, p0, LX/8KC;->A04:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, LX/8KC;->A07:LX/EqX;

    move/from16 v0, p15

    iput v0, p0, LX/8KC;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/8KC;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/8KC;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget-object v15, v0, LX/8KC;->A05:LX/069;

    .line 11
    .line 12
    iget-object v14, v0, LX/8KC;->A06:LX/8aL;

    .line 13
    .line 14
    iget-object v12, v0, LX/8KC;->A03:LX/4sO;

    .line 15
    .line 16
    iget-object v11, v0, LX/8KC;->A08:LX/0ZU;

    .line 17
    .line 18
    iget-object v10, v0, LX/8KC;->A0C:LX/0Yl;

    .line 19
    .line 20
    iget-object v9, v0, LX/8KC;->A0G:LX/0Yl;

    .line 21
    .line 22
    iget-object v8, v0, LX/8KC;->A09:LX/0ZU;

    .line 23
    .line 24
    iget-object v7, v0, LX/8KC;->A0E:LX/0Yl;

    .line 25
    .line 26
    iget-object v6, v0, LX/8KC;->A0B:LX/0ZU;

    .line 27
    .line 28
    iget-object v5, v0, LX/8KC;->A0F:LX/0Yl;

    .line 29
    .line 30
    iget-object v4, v0, LX/8KC;->A0A:LX/0ZU;

    .line 31
    .line 32
    iget-object v3, v0, LX/8KC;->A0D:LX/0Yl;

    .line 33
    .line 34
    iget-object v2, v0, LX/8KC;->A04:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-object v1, v0, LX/8KC;->A07:LX/EqX;

    .line 37
    .line 38
    iget v13, v0, LX/8KC;->A00:I

    .line 39
    .line 40
    invoke-static {v13}, LX/6t8;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v31

    .line 44
    iget v13, v0, LX/8KC;->A01:I

    .line 45
    .line 46
    invoke-static {v13}, LX/6t8;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v32

    .line 50
    iget v0, v0, LX/8KC;->A02:I

    .line 51
    .line 52
    move/from16 v33, v0

    .line 53
    .line 54
    move-object/from16 v30, v3

    .line 55
    .line 56
    move-object/from16 v29, v5

    .line 57
    .line 58
    move-object/from16 v28, v7

    .line 59
    .line 60
    move-object/from16 v27, v9

    .line 61
    .line 62
    move-object/from16 v26, v10

    .line 63
    .line 64
    move-object/from16 v25, v4

    .line 65
    .line 66
    move-object/from16 v24, v6

    .line 67
    .line 68
    move-object/from16 v23, v8

    .line 69
    .line 70
    move-object/from16 v22, v11

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    invoke-static/range {v16 .. v33}, LX/7Bw;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/069;LX/8aL;LX/EqX;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;III)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

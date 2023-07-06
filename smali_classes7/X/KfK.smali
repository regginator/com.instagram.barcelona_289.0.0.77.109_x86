.class public final LX/KfK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:I

.field public final synthetic A0B:I

.field public final synthetic A0C:I

.field public final synthetic A0D:LX/JJM;

.field public final synthetic A0E:LX/JJM;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JJM;LX/JJM;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V
    .locals 1

    iput-object p4, p0, LX/KfK;->A0G:Ljava/util/List;

    iput p12, p0, LX/KfK;->A0A:I

    iput-object p3, p0, LX/KfK;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/KfK;->A0D:LX/JJM;

    iput p5, p0, LX/KfK;->A00:F

    iput-object p2, p0, LX/KfK;->A0E:LX/JJM;

    iput p6, p0, LX/KfK;->A01:F

    iput p7, p0, LX/KfK;->A03:F

    iput p13, p0, LX/KfK;->A0B:I

    iput p14, p0, LX/KfK;->A0C:I

    iput p8, p0, LX/KfK;->A02:F

    iput p9, p0, LX/KfK;->A06:F

    iput p10, p0, LX/KfK;->A04:F

    iput p11, p0, LX/KfK;->A05:F

    move/from16 v0, p15

    iput v0, p0, LX/KfK;->A07:I

    move/from16 v0, p16

    iput v0, p0, LX/KfK;->A08:I

    move/from16 v0, p17

    iput v0, p0, LX/KfK;->A09:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/8b6;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/KfK;->A0G:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    iget v15, v0, LX/KfK;->A0A:I

    .line 18
    .line 19
    iget-object v12, v0, LX/KfK;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, LX/KfK;->A0D:LX/JJM;

    .line 22
    .line 23
    iget v10, v0, LX/KfK;->A00:F

    .line 24
    .line 25
    iget-object v9, v0, LX/KfK;->A0E:LX/JJM;

    .line 26
    .line 27
    iget v8, v0, LX/KfK;->A01:F

    .line 28
    .line 29
    iget v7, v0, LX/KfK;->A03:F

    .line 30
    .line 31
    iget v6, v0, LX/KfK;->A0B:I

    .line 32
    .line 33
    iget v5, v0, LX/KfK;->A0C:I

    .line 34
    .line 35
    iget v4, v0, LX/KfK;->A02:F

    .line 36
    .line 37
    iget v3, v0, LX/KfK;->A06:F

    .line 38
    .line 39
    iget v2, v0, LX/KfK;->A04:F

    .line 40
    .line 41
    iget v1, v0, LX/KfK;->A05:F

    .line 42
    .line 43
    iget v14, v0, LX/KfK;->A07:I

    .line 44
    .line 45
    or-int/lit8 v14, v14, 0x1

    .line 46
    .line 47
    invoke-static {v14}, LX/6t8;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v28

    .line 51
    iget v14, v0, LX/KfK;->A08:I

    .line 52
    .line 53
    invoke-static {v14}, LX/6t8;->A01(I)I

    .line 54
    .line 55
    .line 56
    move-result v29

    .line 57
    iget v0, v0, LX/KfK;->A09:I

    .line 58
    .line 59
    move/from16 v30, v0

    .line 60
    .line 61
    move/from16 v27, v5

    .line 62
    .line 63
    move/from16 v26, v6

    .line 64
    .line 65
    move/from16 v25, v15

    .line 66
    .line 67
    move/from16 v24, v1

    .line 68
    .line 69
    move/from16 v23, v2

    .line 70
    .line 71
    move/from16 v22, v3

    .line 72
    .line 73
    move/from16 v21, v4

    .line 74
    .line 75
    move/from16 v20, v7

    .line 76
    .line 77
    move/from16 v19, v8

    .line 78
    .line 79
    move/from16 v18, v10

    .line 80
    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v15, v9

    .line 86
    move-object v14, v11

    .line 87
    invoke-static/range {v13 .. v30}, LX/JdO;->A01(LX/8b6;LX/JJM;LX/JJM;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

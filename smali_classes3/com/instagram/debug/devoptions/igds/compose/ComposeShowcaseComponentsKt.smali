.class public final Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4ad5e091    # 7008328.5f

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v5, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int v4, v4, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v4, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt$ShowcaseSectionHeader$1;

    .line 47
    .line 48
    invoke-direct {v0, v11, v2}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt$ShowcaseSectionHeader$1;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 56
    .line 57
    invoke-static {v5}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, LX/7GL;->A0L:J

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v3, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static {v5}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    and-int/lit8 v15, v4, 0xe

    .line 88
    .line 89
    const/16 v17, 0x7fc

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move-object v10, v8

    .line 93
    move v13, v12

    .line 94
    move v14, v12

    .line 95
    move/from16 v16, v12

    .line 96
    .line 97
    move-wide/from16 p0, v18

    .line 98
    .line 99
    move/from16 p2, v12

    .line 100
    .line 101
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v4, v2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

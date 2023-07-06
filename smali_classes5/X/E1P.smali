.class public final LX/E1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejg;


# instance fields
.field public final synthetic A00:LX/CTK;


# direct methods
.method public constructor <init>(LX/CTK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1P;->A00:LX/CTK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bm9(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/E1P;->Cgf(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C5m()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/E1P;->A00:LX/CTK;

    .line 3
    .line 4
    iget-object v2, v3, LX/CTK;->A0A:LX/Bwc;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/CSg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/CSb;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/CTK;->A0B:LX/Bwd;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bwd;->A0A()LX/C8p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v14, 0x1

    .line 37
    invoke-virtual {v0, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/CTK;->A01(LX/CTK;)V

    .line 41
    .line 42
    .line 43
    iget-object v15, v3, LX/CTK;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget v0, v3, LX/CTK;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1}, LX/Bwd;->A0A()LX/C8p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v11, 0xbfff

    .line 55
    .line 56
    .line 57
    move v5, v4

    .line 58
    move v6, v4

    .line 59
    move v7, v4

    .line 60
    move v8, v4

    .line 61
    move v9, v4

    .line 62
    move v10, v4

    .line 63
    move v12, v4

    .line 64
    move v13, v4

    .line 65
    invoke-static/range {v3 .. v14}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v23, 0xf8

    .line 70
    .line 71
    move-object/from16 v19, v18

    .line 72
    .line 73
    move-object/from16 v20, v18

    .line 74
    .line 75
    move-object/from16 v21, v18

    .line 76
    .line 77
    move/from16 v22, v0

    .line 78
    .line 79
    move/from16 v24, v4

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/CSc;

    .line 87
    .line 88
    invoke-direct {v0}, LX/CSc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final C5q(Ljava/lang/Integer;II)V
    .locals 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/E1P;->A00:LX/CTK;

    .line 9
    .line 10
    iget-object v4, v5, LX/CTK;->A0B:LX/Bwd;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/Bwd;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/CTK;->A0A:LX/Bwc;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Bwc;->A09()LX/Crl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/CSo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/CTK;->A02:Landroid/content/Context;

    .line 26
    .line 27
    iget v0, v5, LX/CTK;->A01:I

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Bwd;->A0A()LX/C8p;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const v14, 0xbfff

    .line 37
    .line 38
    .line 39
    move v8, v7

    .line 40
    move v9, v7

    .line 41
    move v10, v7

    .line 42
    move v11, v7

    .line 43
    move v12, v7

    .line 44
    move v13, v7

    .line 45
    move v15, v7

    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    move/from16 v17, v7

    .line 49
    .line 50
    invoke-static/range {v6 .. v17}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v23, 0xf8

    .line 55
    .line 56
    move-object/from16 v19, v18

    .line 57
    .line 58
    move-object/from16 v20, v18

    .line 59
    .line 60
    move-object/from16 v21, v18

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    move/from16 v24, v7

    .line 65
    .line 66
    move-object v15, v1

    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 70
    .line 71
    .line 72
    check-cast v2, LX/CSo;

    .line 73
    .line 74
    instance-of v0, v2, LX/CSd;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, LX/CSd;

    .line 79
    .line 80
    iget v1, v2, LX/CSd;->A00:I

    .line 81
    .line 82
    :goto_0
    new-instance v0, LX/CSd;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/CSd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4}, LX/Bwd;->A0A()LX/C8p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/C8p;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v5, LX/CTK;->A06:LX/DYT;

    .line 109
    .line 110
    iget-object v2, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 111
    .line 112
    aget-object v1, v2, v7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v0, v2, v0

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/Bwd;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, v5, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/Dbs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v1, 0x2

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
.end method

.method public final C5r(IIF)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/E1P;->A00:LX/CTK;

    .line 3
    .line 4
    iget-object v0, v1, LX/CTK;->A0A:LX/Bwc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/CSo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v5, p1

    .line 21
    .line 22
    move/from16 v6, p2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, LX/CTK;->A06:LX/DYT;

    .line 27
    .line 28
    sget-object v8, LX/4bd;->A00:LX/4bd;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move/from16 v10, p3

    .line 37
    .line 38
    move v11, v5

    .line 39
    move v12, v6

    .line 40
    invoke-virtual/range {v7 .. v12}, LX/DYT;->A05(LX/0ZU;LX/0ZU;FII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v15, v1, LX/CTK;->A0B:LX/Bwd;

    .line 45
    .line 46
    iget-object v13, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 47
    .line 48
    iget v0, v1, LX/CTK;->A01:I

    .line 49
    .line 50
    invoke-virtual {v15}, LX/Bwd;->A0A()LX/C8p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v9, 0xfe7f

    .line 58
    .line 59
    .line 60
    move v3, v2

    .line 61
    move v4, v2

    .line 62
    move v7, v2

    .line 63
    move v8, v2

    .line 64
    move v10, v2

    .line 65
    move v11, v2

    .line 66
    move v12, v2

    .line 67
    invoke-static/range {v1 .. v12}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v22, 0x1

    .line 72
    .line 73
    const/16 v21, 0x78

    .line 74
    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    move-object/from16 v18, v16

    .line 78
    .line 79
    move-object/from16 v19, v16

    .line 80
    .line 81
    move/from16 v20, v0

    .line 82
    .line 83
    invoke-static/range {v13 .. v22}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final synthetic C5s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic C5x()V
    .locals 0

    return-void
.end method

.method public final synthetic CLa(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CLb()V
    .locals 0

    return-void
.end method

.method public final synthetic CLc(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic CP2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPr(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    return-void
.end method

.method public final CRH(Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E1P;->A00:LX/CTK;

    .line 5
    .line 6
    iget-object v3, v1, LX/CTK;->A0B:LX/Bwd;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Bwd;->A0H()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v0, v1, LX/CTK;->A06:LX/DYT;

    .line 26
    .line 27
    iget-object v2, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v5, v1, v0}, LX/Bwd;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/Bwd;->A0A:LX/Bwg;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p3, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v4, LX/Dc5;->A0A:LX/CkO;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v1, LX/CkX;->A26:LX/CkX;

    .line 71
    .line 72
    sget-object v3, LX/Cjn;->A02:LX/Cjn;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, LX/Dc5;->A0e(LX/CkX;LX/CkO;LX/Cjn;LX/Dc5;Ljava/lang/Double;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v4, LX/Dc5;->A0A:LX/CkO;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v1, LX/CkX;->A25:LX/CkX;

    .line 91
    .line 92
    sget-object v3, LX/Cjn;->A02:LX/Cjn;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, LX/Dc5;->A0e(LX/CkX;LX/CkO;LX/Cjn;LX/Dc5;Ljava/lang/Double;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CRJ(Ljava/lang/Integer;FII)V
    .locals 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/E1P;->A00:LX/CTK;

    .line 9
    .line 10
    iget-object v0, v1, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move/from16 v7, p3

    .line 17
    .line 18
    move/from16 v8, p4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/CTK;->A06:LX/DYT;

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LX/DYT;->A03(Ljava/lang/Integer;LX/0ZU;LX/0ZU;FII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v1, LX/CTK;->A0B:LX/Bwd;

    .line 43
    .line 44
    iget-object v15, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iget v1, v1, LX/CTK;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v11, 0xfe7f

    .line 56
    .line 57
    .line 58
    move v5, v4

    .line 59
    move v6, v4

    .line 60
    move v9, v4

    .line 61
    move v10, v4

    .line 62
    move v12, v4

    .line 63
    move v13, v4

    .line 64
    move v14, v4

    .line 65
    invoke-static/range {v3 .. v14}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    shr-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const/16 v24, 0x1

    .line 76
    .line 77
    const/16 v23, 0x18

    .line 78
    .line 79
    move-object/from16 v19, v18

    .line 80
    .line 81
    move-object/from16 v21, v20

    .line 82
    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CRL(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E1P;->A00:LX/CTK;

    .line 1
    .line 2
    invoke-static {v0}, LX/CTK;->A01(LX/CTK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/Dc5;->A0A:LX/CkO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CkX;->A24:LX/CkX;

    .line 22
    .line 23
    sget-object v2, LX/Cjn;->A02:LX/Cjn;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, LX/Dc5;->A0e(LX/CkX;LX/CkO;LX/Cjn;LX/Dc5;Ljava/lang/Double;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cgf(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E1P;->A00:LX/CTK;

    .line 1
    .line 2
    iget-object v1, v4, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    neg-int v3, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/CTK;->A0B:LX/Bwd;

    .line 10
    .line 11
    iget-object v1, v4, LX/CTK;->A07:LX/Chl;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/Bwd;->A0O(LX/Chl;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final synthetic onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

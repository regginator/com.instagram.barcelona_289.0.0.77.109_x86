.class public final LX/E1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejg;


# instance fields
.field public final synthetic A00:LX/CTJ;


# direct methods
.method public constructor <init>(LX/CTJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1Q;->A00:LX/CTJ;

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
    invoke-virtual {p0, p1}, LX/E1Q;->Cgf(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C5m()V
    .locals 0

    return-void
.end method

.method public final synthetic C5q(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic C5r(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic C5s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C5x()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CTJ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/CTJ;->A0I:LX/Bwd;

    .line 7
    .line 8
    iget-object v0, v1, LX/Bwd;->A0D:LX/DYi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/Bwd;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CLa(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 3
    .line 4
    iget-object v3, v0, LX/Bwd;->A0Y:LX/4uO;

    .line 5
    .line 6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/DBL;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, p2, v1}, LX/DBL;-><init>(Ljava/lang/Integer;III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CLb()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bwd;->A0B:LX/Bwc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/CSg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Bwd;->A0A:LX/Bwg;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/CSg;

    .line 23
    .line 24
    iget v0, v2, LX/CSg;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, v3, LX/Bwd;->A0Y:LX/4uO;

    .line 33
    .line 34
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v3, v0, LX/CUE;->A07:I

    .line 37
    .line 38
    iget v2, v0, LX/CUE;->A06:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/DBL;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/DBL;-><init>(Ljava/lang/Integer;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final CLc(IIF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 3
    .line 4
    iget-object v0, v0, LX/CTJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v1, LX/Bwd;->A0Y:LX/4uO;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/DBL;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v3}, LX/DBL;-><init>(Ljava/lang/Integer;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic CP2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final CPr(Landroid/view/MotionEvent;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, v1, LX/CTJ;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CRH(Ljava/lang/Integer;II)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E1Q;->A00:LX/CTJ;

    .line 5
    .line 6
    iget-object v5, v3, LX/CTJ;->A0I:LX/Bwd;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v6, v3, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/CTJ;->A0A:LX/DYT;

    .line 35
    .line 36
    iget-object v0, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v5, v4, p2, v2, v1}, LX/Bwd;->A0L(IIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/Dbs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Bwd;->A0A:LX/Bwg;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/CUE;

    .line 86
    .line 87
    iget-object v0, v3, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 95
    .line 96
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v8, v0

    .line 103
    int-to-double v4, p2

    .line 104
    int-to-double v6, p3

    .line 105
    invoke-virtual/range {v2 .. v9}, LX/Dc5;->A1V(LX/CkS;DDJ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq p1, v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_3
    invoke-virtual {v5, v4, p2, p3, v1}, LX/Bwd;->A0L(IIIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final CRJ(Ljava/lang/Integer;FII)V
    .locals 17

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v12, v0, LX/E1Q;->A00:LX/CTJ;

    .line 11
    .line 12
    iget-object v1, v12, LX/CTJ;->A0I:LX/Bwd;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v15, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move/from16 v13, p3

    .line 31
    .line 32
    if-ne v5, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v12, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v4, v12, LX/CTJ;->A0A:LX/DYT;

    .line 43
    .line 44
    iget-object v0, v1, LX/Bwd;->A0C:LX/Bwe;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Bwe;->A0D()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/Bwd;->A0A()LX/C8p;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LX/C8p;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, v3, LX/C8p;->A06:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v1, v3, LX/C8p;->A05:I

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/DYT;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/CTJ;->A0G:LX/Bwg;

    .line 83
    .line 84
    iget-object v0, v0, LX/Bwg;->A08:LX/Jjv;

    .line 85
    .line 86
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v15}, LX/Dbf;->A09(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :cond_0
    add-int v10, p4, v9

    .line 97
    .line 98
    sub-int v10, v10, p3

    .line 99
    .line 100
    sget-object v6, LX/4bg;->A00:LX/4bg;

    .line 101
    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    move-object v14, v5

    .line 108
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move/from16 v8, p2

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LX/DYT;->A03(Ljava/lang/Integer;LX/0ZU;LX/0ZU;FII)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v5, v0, :cond_5

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    :cond_5
    invoke-virtual {v1, v15, v13, v10, v9}, LX/Bwd;->A0M(IIIZ)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CRL(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/E1Q;->A00:LX/CTJ;

    .line 5
    .line 6
    iget-object v6, v5, LX/CTJ;->A0I:LX/Bwd;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v6, LX/Bwd;->A0A:LX/Bwg;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, v6, LX/Bwd;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, v6, LX/Bwd;->A0W:LX/4uO;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v4, v7, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/lang/Integer;IIZ)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/EZ6;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0, v2}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 52
    .line 53
    .line 54
    iget v0, v5, LX/CTJ;->A05:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v1, v0}, LX/Bwd;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/CTJ;->A0A:LX/DYT;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DYT;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, LX/Dbf;->A08(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final Cgf(I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/E1Q;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v4, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v0, v4, LX/CTJ;->A05:I

    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    sub-int/2addr v8, v0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    if-le p1, v0, :cond_0

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    add-int/2addr v8, p1

    .line 47
    move p1, v0

    .line 48
    :cond_0
    :goto_2
    iget-object v5, v4, LX/CTJ;->A0I:LX/Bwd;

    .line 49
    .line 50
    iget v0, v4, LX/CTJ;->A05:I

    .line 51
    .line 52
    div-int/2addr v0, v1

    .line 53
    add-int/2addr v0, v8

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v6}, LX/Bwd;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    neg-int v7, p1

    .line 64
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v9, 0x3

    .line 80
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/Bwd;LX/8Yc;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v6, v4, v0, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    add-int/2addr p1, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    if-ltz p1, :cond_0

    .line 92
    .line 93
    move v8, p1

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    const v0, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v6

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public final synthetic onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

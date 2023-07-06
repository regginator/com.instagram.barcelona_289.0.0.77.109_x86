.class public LX/Afy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8yy;


# direct methods
.method public constructor <init>(LX/8yy;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    new-instance v0, LX/8yy;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    move-object v12, v1

    .line 25
    move-object v13, v1

    .line 26
    invoke-direct/range {v0 .. v14}, LX/8yy;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/8yy;)LX/9bR;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v9, 0x3ffe

    .line 3
    .line 4
    new-instance v0, LX/9bR;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move v10, v4

    .line 13
    move v11, v4

    .line 14
    move v12, v4

    .line 15
    move p0, v4

    .line 16
    invoke-direct/range {v0 .. v13}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yy;->A01:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yy;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yy;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yy;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yy;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A06(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BpU;->AWy()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/BpU;->AZF()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, LX/BpU;->AZG()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, LX/BpU;->Ado()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v0}, LX/BpU;->AnB()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v0}, LX/BpU;->BWB()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, LX/BpU;->Atq()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, LX/BpU;->Avs()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/BpU;->Avt()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v0}, LX/BpU;->Avx()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v0}, LX/BpU;->B6X()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v0}, LX/BpU;->B6Y()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v0}, LX/BpU;->BFw()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v0}, LX/BpU;->BHA()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {v0 .. v14}, LX/6St;->A00(LX/BpU;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/8yy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A07(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BpU;->AWy()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/BpU;->AZF()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, LX/BpU;->AZG()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, LX/BpU;->Ado()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v0}, LX/BpU;->AnB()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v0}, LX/BpU;->BWB()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, LX/BpU;->Atq()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, LX/BpU;->Avs()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v0}, LX/BpU;->Avt()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v0}, LX/BpU;->Avx()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v0}, LX/BpU;->B6X()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v0}, LX/BpU;->B6Y()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v0}, LX/BpU;->BFw()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/BpU;->BHA()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static/range {v0 .. v14}, LX/6St;->A00(LX/BpU;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/8yy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A08(Z)V
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LX/Afy;->A00:LX/8yy;

    .line 6
    .line 7
    iget-object v2, v2, LX/8yy;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, v3

    .line 23
    :cond_0
    iget-object v2, v1, LX/Afy;->A00:LX/8yy;

    .line 24
    .line 25
    invoke-interface {v2}, LX/BpU;->AWy()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, LX/BpU;->AZF()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, LX/BpU;->AZG()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v2}, LX/BpU;->Ado()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-interface {v2}, LX/BpU;->AnB()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/BpU;->BWB()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, LX/BpU;->Atq()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v2}, LX/BpU;->Avs()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2}, LX/BpU;->Avt()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v2}, LX/BpU;->Avx()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v2}, LX/BpU;->B6X()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v2}, LX/BpU;->B6Y()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-interface {v2}, LX/BpU;->BFw()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v2}, LX/BpU;->BHA()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static/range {v2 .. v16}, LX/6St;->A00(LX/BpU;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/8yy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v1}, LX/Afy;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "GapRules{mEvaluatedExpression="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ", mConsumedMediaGapToPreviousAd="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 16
    .line 17
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", mConsumedMediaGapToPreviousNetego="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 32
    .line 33
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mHighestPositionRule="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/Afy;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mMinMediaGapToPreviousItem="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 60
    .line 61
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mTimeGapToPreviousItemSeconds="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/Afy;->A01()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", mRawRulesExpression="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 88
    .line 89
    iget-object v0, v0, LX/8yy;->A0D:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", mReelGapToPreviousAd="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/Afy;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", mReelGapToPreviousNetego="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/Afy;->A04()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", mMaxReelGapToPreviousItem="

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 124
    .line 125
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

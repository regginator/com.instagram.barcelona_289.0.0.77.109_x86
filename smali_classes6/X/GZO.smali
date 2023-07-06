.class public final LX/GZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hv7;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/7sh;

.field public final A08:LX/GK9;

.field public final A09:LX/6iD;

.field public final A0A:LX/FgM;

.field public final A0B:LX/Gy0;

.field public final A0C:LX/Hsw;

.field public final A0D:LX/4uM;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method private final A00()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZO;->A00:LX/Hv7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_canvasTransform"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A01(LX/GZO;II)Landroid/graphics/Rect;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v0, p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v0, p2

    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {p0, v0}, LX/8Q0;->A04(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-static {v1, v0, p1, p2}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GZO;LX/FUm;Ljava/lang/String;)LX/Gf3;
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/GEH;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v6, LX/G5t;

    .line 5
    .line 6
    move-object v10, p3

    .line 7
    invoke-direct {v6, p1, p2, p3}, LX/G5t;-><init>(LX/GZO;LX/FUm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/GZO;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p1, LX/GZO;->A0B:LX/Gy0;

    .line 13
    .line 14
    iget v8, p1, LX/GZO;->A02:I

    .line 15
    .line 16
    iget-object v0, p1, LX/GZO;->A0C:LX/Hsw;

    .line 17
    .line 18
    check-cast v0, LX/HJz;

    .line 19
    .line 20
    iget v9, v0, LX/HJz;->A03:I

    .line 21
    .line 22
    new-instance v3, LX/HJm;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/HJm;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/G5t;LX/Gy0;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/GZO;->A0A:LX/FgM;

    .line 28
    .line 29
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 30
    .line 31
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {p1, v1, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, LX/FUh;

    .line 39
    .line 40
    invoke-direct {v9, v0, v2, v3}, LX/FUh;-><init>(Landroid/graphics/Rect;LX/FgM;LX/HJm;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p1, LX/GZO;->A07:LX/7sh;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, LX/GZO;->A01:F

    .line 48
    .line 49
    const/16 p2, 0x60

    .line 50
    .line 51
    invoke-static/range {v7 .. v13}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUr;Ljava/lang/String;)LX/Gf3;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v8, v3, LX/GZO;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v10, v3, LX/GZO;->A09:LX/6iD;

    .line 13
    .line 14
    iget-object v0, v3, LX/GZO;->A0C:LX/Hsw;

    .line 15
    .line 16
    check-cast v0, LX/HJz;

    .line 17
    .line 18
    iget v12, v0, LX/HJz;->A01:I

    .line 19
    .line 20
    iget v13, v0, LX/HJz;->A04:I

    .line 21
    .line 22
    iget v14, v0, LX/HJz;->A02:I

    .line 23
    .line 24
    iget-object v0, v3, LX/GZO;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    new-instance v7, LX/HJq;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v14}, LX/HJq;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/6iD;LX/FUr;III)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, LX/GZO;->A0A:LX/FgM;

    .line 49
    .line 50
    iget-object v1, v11, LX/FUr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 55
    .line 56
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    invoke-direct {v3}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v1, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/FUb;

    .line 84
    .line 85
    invoke-direct {v2, v1, v4, v6, v7}, LX/FUb;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HJq;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, LX/GZO;->A07:LX/7sh;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-boolean v1, v3, LX/GZO;->A0F:Z

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    const/4 v14, 0x4

    .line 95
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x50

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    move-object v3, v12

    .line 111
    move-object v5, v2

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v3 .. v9}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    move-object v9, v4

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUq;Ljava/lang/String;)LX/Gf3;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GZO;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX/GZO;->A09:LX/6iD;

    .line 6
    .line 7
    iget-object v0, p0, LX/GZO;->A00:LX/Hv7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "_canvasTransform"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/Hv7;->AWR()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, LX/HJl;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p2, v0}, LX/HJl;-><init>(Landroid/content/Context;LX/6iD;LX/FUq;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/GZO;->A0A:LX/FgM;

    .line 38
    .line 39
    iget-object v0, p2, LX/FUq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-direct {p0}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/FUc;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3, v4, v5}, LX/FUc;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HJl;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/GZO;->A07:LX/7sh;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v6, 0x70

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    invoke-static/range {v0 .. v6}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUp;Ljava/lang/String;)LX/Gf3;
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/FUp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 5
    .line 6
    iget-object v6, p0, LX/GZO;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/GZO;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iget v9, p0, LX/GZO;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/GZO;->A0C:LX/Hsw;

    .line 13
    .line 14
    check-cast v0, LX/HJz;

    .line 15
    .line 16
    iget v10, v0, LX/HJz;->A00:I

    .line 17
    .line 18
    new-instance v4, LX/HJn;

    .line 19
    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v4 .. v10}, LX/HJn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FUp;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GZO;->A0A:LX/FgM;

    .line 25
    .line 26
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {p0, v1, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/FUf;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2, v4}, LX/FUf;-><init>(Landroid/graphics/Rect;LX/FgM;LX/HJn;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/GZO;->A07:LX/7sh;

    .line 41
    .line 42
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, LX/GZO;->A01:F

    .line 45
    .line 46
    const/16 v11, 0x60

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUu;Ljava/lang/String;)LX/Gf3;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {v9, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/GZO;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, LX/GZO;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v9, LX/FUu;->A01:LX/B7P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v8, LX/HJe;

    .line 14
    .line 15
    invoke-direct {v8, v0}, LX/HJe;-><init>(LX/B7P;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v10, p0, LX/GZO;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/GZO;->A0C:LX/Hsw;

    .line 21
    .line 22
    check-cast v0, LX/HJz;

    .line 23
    .line 24
    iget v11, v0, LX/HJz;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/HJz;->A03:I

    .line 27
    .line 28
    iget-boolean v13, p0, LX/GZO;->A0E:Z

    .line 29
    .line 30
    new-instance v5, LX/HJp;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, LX/HJp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hmh;LX/FUu;IIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/GZO;->A0A:LX/FgM;

    .line 36
    .line 37
    iget-object v0, v9, LX/FUu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 38
    .line 39
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p0, v3, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, LX/FUg;

    .line 49
    .line 50
    invoke-direct {v8, v0, v4, v5}, LX/FUg;-><init>(Landroid/graphics/Rect;LX/FgM;LX/HJp;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/GZO;->A07:LX/7sh;

    .line 54
    .line 55
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget v11, p0, LX/GZO;->A01:F

    .line 58
    .line 59
    const/16 v12, 0x60

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    invoke-static/range {v6 .. v12}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v9, LX/FUu;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, LX/HJf;

    .line 71
    .line 72
    invoke-direct {v8, v7, v0}, LX/HJf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUt;Ljava/lang/String;)LX/Gf3;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p2, LX/FUt;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/GZO;->A00()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/GZO;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, p0, LX/GZO;->A09:LX/6iD;

    .line 35
    .line 36
    iget-object v0, p0, LX/GZO;->A00:LX/Hv7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "_canvasTransform"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-interface {v0}, LX/Hv7;->AWR()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x3f400000    # 0.75f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v0, p0, LX/GZO;->A0C:LX/Hsw;

    .line 62
    .line 63
    check-cast v0, LX/HJz;

    .line 64
    .line 65
    iget v10, v0, LX/HJz;->A01:I

    .line 66
    .line 67
    new-instance v5, LX/HJo;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/HJo;-><init>(Landroid/content/Context;LX/6iD;LX/FUt;II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/GZO;->A0A:LX/FgM;

    .line 73
    .line 74
    iget-object v0, p2, LX/FUt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 79
    .line 80
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/GZO;->A01(LX/GZO;II)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-instance v4, LX/FUd;

    .line 87
    .line 88
    invoke-direct {v4, v3, v0, v2, v5}, LX/FUd;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HJo;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/GZO;->A07:LX/7sh;

    .line 92
    .line 93
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v8, 0x70

    .line 98
    .line 99
    move-object v5, p3

    .line 100
    invoke-static/range {v2 .. v8}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Ljava/lang/String;)LX/Gf3;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GZO;->A00:LX/Hv7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "_canvasTransform"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/Hv7;->AWR()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/GZO;->A0A:LX/FgM;

    .line 20
    .line 21
    iget-object v0, p0, LX/GZO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/GZO;->A0G:Z

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/HJj;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, LX/HJj;-><init>(Landroid/graphics/Rect;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/HJj;->A00:LX/EnY;

    .line 34
    .line 35
    new-instance v4, LX/FUe;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v1, v2}, LX/FUe;-><init>(LX/EnY;LX/FgM;LX/HJj;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/GZO;->A07:LX/7sh;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v2 .. v8}, LX/FqT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/Hmf;LX/Gf4;Ljava/lang/String;Ljava/lang/String;FI)LX/Gf3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

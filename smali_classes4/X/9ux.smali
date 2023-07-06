.class public final LX/9ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/98x;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, LX/98x;->A05:LX/8yy;

    .line 4
    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v14, 0x3ffe

    .line 9
    .line 10
    new-instance v5, LX/9bR;

    .line 11
    .line 12
    move-object v8, v6

    .line 13
    move v10, v9

    .line 14
    move v11, v9

    .line 15
    move v12, v9

    .line 16
    move v13, v9

    .line 17
    move v15, v9

    .line 18
    move/from16 v16, v9

    .line 19
    .line 20
    move/from16 v17, v9

    .line 21
    .line 22
    move/from16 p0, v9

    .line 23
    .line 24
    invoke-direct/range {v5 .. v18}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/98x;->A04()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    move/from16 v0, p1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/Afy;->A07(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v5, LX/9bR;->A02:Z

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/98x;->A03()LX/AjP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 50
    .line 51
    new-instance v4, LX/GdX;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0, v1}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/FeD;->A04:LX/FeD;

    .line 57
    .line 58
    new-instance v0, LX/BLn;

    .line 59
    .line 60
    invoke-direct {v0}, LX/BLn;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LX/BLn;->A00:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v1, LX/GUv;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v6}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/GdX;LX/GUv;LX/FeD;LX/9bR;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v0, "gapRulesDict"

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
